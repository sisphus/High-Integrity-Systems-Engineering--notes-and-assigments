-- =============================================================================
--  SWEN90010 Assignment 3  -  Authors: Damian Trajkovski 1353773, Leipeng Wei 1607838
-- =============================================================================
--
-- TASK 1: CODE UNDERSTANDING
-- =============================================================================
--
-- Question 1: Why are Position and Velocity distinct types rather than both
-- being Vector.Vector?
--
-- In spatial.ads both types are declared as derived types of Vector.Vector:
--
--   type Position is new Vector.Vector;
--   type Velocity is new Vector.Vector;
--
-- Ada's derived-type rules make Position and Velocity incompatible with each
-- other and with the parent Vector.Vector at the type level.  Without an
-- explicit type conversion the compiler will reject any expression that mixes
-- them.  This gives two concrete advantages:
--
--   1. Argument-order mistakes are caught at compile time.
--      Spatial.Move is declared as
--
--         function Move (P : Position; V : Velocity) return Position;
--
--      If a caller accidentally writes  Move (my_vel, my_pos) - passing the
--      velocity first and the position second - the compiler immediately
--      reports a type error on both arguments.  If everything were
--      Vector.Vector there would be no type mismatch at all; the swap would
--      silently compile and produce wrong positions at runtime.
--
--   2. Semantically meaningless operations are ruled out.
--      Spatial.To_Vector accepts a Position, while Spatial.Vel_To_Vector
--      accepts a Velocity.  Passing a raw velocity to To_Vector or vice
--      versa is rejected by the compiler.  More generally, you can never add
--      two Positions together, which is perhaps geometrically meaningless, without
--      explicitly converting to Vector first, which is a signal that something
--      unusual is happening.
--
--   Concrete compile-time example:
--      With distinct types:
--         U.items(I).pos := Spatial.Move (U.items(I).vel, U.items(I).pos);
--         -- ERROR: first argument is Velocity, expected Position
--      With everything as Vector.Vector: this compiles silently and corrupts
--      positions at runtime.
--
-- -----------------------------------------------------------------------------
--
-- Question 2: Why is each precondition in universe.ads necessary?
--
-- (a) Get_Position, Get_Velocity, Get_Radius all share:
--
--       Pre => Index >= 1 and then Index <= Item_Count (U)
--
--     The body of each getter is  U.items (Index).xxx .  The array
--     ItemArray is declared  array (Integer range 1 .. Max_Items) .  If
--     Index < 1 or Index > Max_Items a Constraint_Error is raised for an
--     out-of-range array access.  Equally important: items beyond item_count
--     hold uninitialised (or stale) data; allowing reads past item_count
--     would return meaningless values without raising any error, silently
--     corrupting the simulation state.  The precondition prevents both.
--
-- (b) Add_Item:
--
--       Pre => Item_Count (U) < Max_Items
--
--     The body increments item_count and then writes to U.items (item_count).
--     If item_count were already equal to Max_Items, the increment would
--     produce Max_Items + 1, which violates the range constraint
--     "0 .. Max_Items" on the item_count field, raising Constraint_Error.
--     Even if that were somehow avoided, the subsequent array access at index
--     Max_Items + 1 is outside 1 .. Max_Items and would also raise
--     Constraint_Error.
--
-- (c) Reflect_Velocity_X and Reflect_Velocity_Y both share:
--
--       Pre => Index >= 1 and then Index <= Item_Count (U)
--
--     The bodies write to U.items (Index).vel.  As with the getters, an
--     out-of-range Index would cause a Constraint_Error on the array access.
--     Additionally, an index beyond item_count would overwrite uninitialised
--     array slots, silently corrupting memory that has no logical meaning in
--     the universe.
--
-- =============================================================================
--
-- TASK 7: REFLECTION
--
-- =============================================================================

with Universe;
with Spatial;
with Vector; use Vector;
with Display;
with Ada.Text_IO;
with Ada.Numerics.Big_Numbers.Big_Reals;
use Ada.Numerics.Big_Numbers.Big_Reals;

procedure Main with SPARK_Mode is
   use type Spatial.Velocity;
   package Univ is new Universe (10);

   package FC is new Float_Conversions (Float);
   package Disp is new Display (Univ, Max_Frames => 5500);

   U : Univ.Universe;

   Arena_X_Min : constant Big_Real := FC.To_Big_Real (-100.0);
   Arena_X_Max : constant Big_Real := FC.To_Big_Real (100.0);
   Arena_Y_Min : constant Big_Real := FC.To_Big_Real (-50.0);
   Arena_Y_Max : constant Big_Real := FC.To_Big_Real (50.0);

   Initial_Positions : array (1 .. 2) of Spatial.Position :=
     (Spatial.To_Position
        ((X => FC.To_Big_Real (0.0), Y => FC.To_Big_Real (5.0))),
      Spatial.To_Position
        ((X => FC.To_Big_Real (0.0), Y => FC.To_Big_Real (-5.0))));

   Initial_Velocities : array (1 .. 2) of Spatial.Velocity :=
     (Spatial.To_Velocity
        ((X => FC.To_Big_Real (0.4), Y => FC.To_Big_Real (0.3))),
      Spatial.To_Velocity
        ((X => FC.To_Big_Real (1.0), Y => FC.To_Big_Real (-0.7))));

   Initial_Radii : constant array (1 .. 2) of Big_Real :=
     (FC.To_Big_Real (2.0), FC.To_Big_Real (2.0));

   Tick_Count : Big_Real := To_Big_Real (0);

   --  TODO: define Position_Invariant

   function Squared_Dist
     (U : Univ.Universe; I, J : Integer) return Big_Real is
       (Vector.Dot
          (Vector.Sub
             (Spatial.To_Vector (Univ.Get_Position (U, I)),
              Spatial.To_Vector (Univ.Get_Position (U, J))),
           Vector.Sub
             (Spatial.To_Vector (Univ.Get_Position (U, I)),
              Spatial.To_Vector (Univ.Get_Position (U, J))))) with
      Pre => I >= 1 and then I <= Univ.Item_Count (U)
             and then J >= 1 and then J <= Univ.Item_Count (U);

   function Pair_Sep2
     (I, J : Integer) return Big_Real is
       ((Initial_Radii (I) + Initial_Radii (J)) *
        (Initial_Radii (I) + Initial_Radii (J))) with
      Pre => I in 1 .. 2 and then J in 1 .. 2;

   --  TODO: define No_Future_Collision_Pair

   --  TODO: define Lemma_No_Collision_Pair

   type Bounce_Flags is record
      X : Boolean := False;
      Y : Boolean := False;
   end record;

   type Bounce_Array is array (1 .. 2) of Bounce_Flags;

   function Detect_Bounces
     (U : Univ.Universe) return Bounce_Array
     with Pre => Univ.Item_Count (U) = 2;

   function Detect_Bounces
     (U : Univ.Universe) return Bounce_Array
   is
      Result : Bounce_Array := (others => (X => False, Y => False));
   begin
      for Item in 1 .. 2 loop
         declare
            P : constant Spatial.Position :=
              Univ.Get_Position (U, Item);
            R : constant Big_Real := Univ.Get_Radius (U, Item);
         begin
            if Spatial.Pos_X (P) + R > Arena_X_Max
              or else Spatial.Pos_X (P) - R < Arena_X_Min
            then
               Result (Item).X := True;
            end if;
            if Spatial.Pos_Y (P) + R > Arena_Y_Max
              or else Spatial.Pos_Y (P) - R < Arena_Y_Min
            then
               Result (Item).Y := True;
            end if;
         end;
      end loop;
      return Result;
   end Detect_Bounces;

   procedure Print_Collision (Frame : Integer);

   procedure Print_Collision (Frame : Integer)
     with SPARK_Mode => Off
   is
   begin
      Ada.Text_IO.Put_Line
        ("Collision will occur after bounce at frame"
         & Integer'Image (Frame));
      for Item in 1 .. 2 loop
         declare
            V : constant Vector.Vector :=
              Spatial.Vel_To_Vector (Initial_Velocities (Item));
            P : constant Spatial.Position :=
              Initial_Positions (Item);
         begin
            Ada.Text_IO.Put_Line
              ("  Item" & Integer'Image (Item)
               & " pos=("
               & To_String (Spatial.Pos_X (P)) & ", "
               & To_String (Spatial.Pos_Y (P)) & ")"
               & " vel=("
               & To_String (V.X) & ", "
               & To_String (V.Y) & ")");
         end;
      end loop;
      Ada.Text_IO.Put_Line
        ("  Sep2=" & To_String (Pair_Sep2 (1, 2)));
   end Print_Collision;

   procedure Reset_Universe
     --  Postcondition: after Reset_Universe the universe always contains
     --  exactly 2 items (one per object).  This is the minimal fact needed
     --  for Task 3.3; the full Position_Invariant postcondition is added in
     --  Task 3.4.
     --
     --  Proof: Init gives Item_Count = 0; first Add_Item gives Item_Count = 1;
     --  second Add_Item gives Item_Count = 2.  All three follow directly from
     --  the Task 3.3 postconditions on Init and Add_Item.
     with Post => Univ.Item_Count (U) = 2
   is
   begin
      Tick_Count := To_Big_Real (0);
      Univ.Init (U);
      Univ.Add_Item (U,
                     Initial_Positions (1),
                     Initial_Velocities (1),
                     Initial_Radii (1));
      Univ.Add_Item (U,
                     Initial_Positions (2),
                     Initial_Velocities (2),
                     Initial_Radii (2));
   end Reset_Universe;

begin
   Reset_Universe;

   --  TODO: add pre-loop collision check

   for Frame in 1 .. 5000 loop

      --  Task 3.3 invariant: U always holds exactly 2 items.
      --
      --  Initialisation: Reset_Universe postcondition gives Item_Count = 2.
      --  Preservation:
      --    * Tick postcondition:  Item_Count (U) = Item_Count (U'Old) => 2
      --    * Reflect_Velocity_X/Y postcondition: Item_Count unchanged => 2
      --    * Reset_Universe postcondition: Item_Count = 2
      pragma Loop_Invariant (Univ.Item_Count (U) = 2);

      --  TODO: add further loop invariants (Task 3.4)

      --  TODO: call soundness lemma and assert collision freedom (Task 3.6)

      Disp.Capture (U);
      Univ.Tick (U);
      Tick_Count := Tick_Count + To_Big_Real (1);

      declare
         Flags : constant Bounce_Array := Detect_Bounces (U);
         --  Precondition Item_Count = 2 is satisfied:
         --    outer loop invariant gives Item_Count = 2 before Tick;
         --    Tick postcondition Item_Count = Item_Count'Old preserves it.
      begin
         if Flags (1).X or else Flags (1).Y
           or else Flags (2).X or else Flags (2).Y
         then
            for Item in 1 .. 2 loop
               --  Item_Count = 2 still holds (Reflect postconditions
               --  preserve it; outer loop invariant + Tick preservation
               --  established it on entry to this block).
               pragma Loop_Invariant (Univ.Item_Count (U) = 2);
               if Flags (Item).X then
                  Univ.Reflect_Velocity_X (U, Item);
               end if;
               if Flags (Item).Y then
                  Univ.Reflect_Velocity_Y (U, Item);
               end if;
            end loop;
            Initial_Positions :=
              (Univ.Get_Position (U, 1),
               Univ.Get_Position (U, 2));
            Initial_Velocities :=
              (Univ.Get_Velocity (U, 1),
               Univ.Get_Velocity (U, 2));

            Reset_Universe;

            --  TODO: add post-bounce collision check (Task 3.5)
         end if;
      end;
   end loop;

   Disp.Capture (U);
   Disp.Save ("simulation.html",
              Arena_X_Min, Arena_X_Max,
              Arena_Y_Min, Arena_Y_Max);
   Ada.Text_IO.Put_Line ("Wrote simulation.html");
end Main;