with Ada.Text_IO; with Ada.Integer_Text_IO;

package body Universe with SPARK_Mode is

   -- Init

   procedure Init (U : out Universe) is
      --  initialise the 'out' record so SPARK's flow analysis
      --  does not complain about uninitialised reads.  The items beyond
      --  item_count are never accessed, but the aggregate assignment is a
      --  way for the prover sees a fully defined object.
      Zero_Vec  : constant Vector.Vector :=
        (X => To_Big_Real (0), Y => To_Big_Real (0));
      Zero_Item : constant Universe_Item :=
        (pos => Spatial.To_Position (Zero_Vec),
         vel => Spatial.To_Velocity (Zero_Vec),
         rad => To_Big_Real (0));
   begin
      U := (items => (others => Zero_Item), item_count => 0);
      --  Postcondition: Item_Count (U) = 0  -- holds by direct assignment
   end Init;

   -- Add_Item

   procedure Add_Item
     (U   : in out Universe;
      pos : Spatial.Position;
      vel : Spatial.Velocity;
      rad : Big_Real)
   is
   begin
      --  Precondition guarantees item_count < Max_Items, so the increment
      --  stays within 0 .. Max_Items and the subsequent array write is in
      --  range 1 .. Max_Items.
      U.item_count := U.item_count + 1;
      U.items (U.item_count) := (pos => pos, vel => vel, rad => rad);
      --
      --  Postcondition discharged by the prover:
      --    Item_Count (U)  = U.item_count = U'Old.item_count + 1
      --    Get_Position (U, Item_Count (U)) = pos
      --    Get_Velocity (U, Item_Count (U)) = vel
      --    Get_Radius   (U, Item_Count (U)) = rad 
      --    For I in 1 .. Item_Count (U'Old): items(I) unchanged
      --      (only items(item_count) was written; I < item_count)
   end Add_Item;

   -- Reflect_Velocity_X 

   procedure Reflect_Velocity_X
     (U : in out Universe; Index : Integer) is
   begin
      U.items (Index).vel :=
        Spatial.Negate_Vel_X (U.items (Index).vel);
   end Reflect_Velocity_X;

   -- Reflect_Velocity_Y 

   procedure Reflect_Velocity_Y
     (U : in out Universe; Index : Integer) is
   begin
      U.items (Index).vel :=
        Spatial.Negate_Vel_Y (U.items (Index).vel);
   end Reflect_Velocity_Y;

   -- Print

   procedure Print (U : Universe)
     with SPARK_Mode => Off
   is
   begin
      for I in U.items'First .. U.item_count loop
         Ada.Text_IO.Put ("Item: ");
         Ada.Integer_Text_IO.Put (I);
         Ada.Text_IO.Put (": pos: (");
         Ada.Text_IO.Put
           (To_String (Spatial.Pos_X (U.items (I).pos)));
         Ada.Text_IO.Put (",");
         Ada.Text_IO.Put
           (To_String (Spatial.Pos_Y (U.items (I).pos)));
         Ada.Text_IO.Put (")");
         Ada.Text_IO.New_Line;
      end loop;
   end Print;

   -- Tick

   procedure Tick (U : in out Universe) is
   begin
      --  Advance each item's position by its velocity.
      --
      --  Loop invariant strategy (placed after the assignment on each
      --  iteration so it captures "I items processed"):
      --
      --    * Item_Count is unchanged throughout the loop.
      --    * Items 1 .. I have had their position advanced by Move.
      --    * Items I+1 .. Item_Count still hold their loop-entry values.
      --    * Velocities and radii are unchanged for all items.
      --
      --  When the loop exits (after I = item_count) the "processed" clause
      --  covers all items and the "unprocessed" clause is vacuously true,
      --  which exactly matches the postcondition.
      --
      --  Note: 'Loop_Entry refers to U's value when the loop was first
      --  entered.  Since Tick has no code before the loop, 'Loop_Entry = 'Old
      --  and the prover connects them automatically.

      for I in 1 .. U.item_count loop

         U.items (I).pos :=
           Spatial.Move (U.items (I).pos, U.items (I).vel);

         pragma Loop_Invariant
           (--  (1) Count is stable.
            Item_Count (U) = Item_Count (U'Loop_Entry)

            --  (2) Processed prefix: positions advanced, vel/rad unchanged.
            and then
              (for all J in 1 .. I =>
                 Get_Position (U, J) =
                   Spatial.Move (Get_Position (U'Loop_Entry, J),
                                 Get_Velocity (U'Loop_Entry, J))
                 and then Get_Velocity (U, J) = Get_Velocity (U'Loop_Entry, J)
                 and then Get_Radius   (U, J) = Get_Radius   (U'Loop_Entry, J))

            --  (3) Unprocessed suffix: all fields still at loop-entry values.
            and then
              (for all J in I + 1 .. Item_Count (U) =>
                 Get_Position (U, J) = Get_Position (U'Loop_Entry, J)
                 and then Get_Velocity (U, J) = Get_Velocity (U'Loop_Entry, J)
                 and then Get_Radius   (U, J) = Get_Radius   (U'Loop_Entry, J)));

      end loop;
   end Tick;

end Universe;