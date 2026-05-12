with Ada.Text_IO; with Ada.Integer_Text_IO;
with SimpleStack;

procedure Main with SPARK_Mode is
   package SS is new SimpleStack(100,Integer,0);

   S : SS.SimpleStack;
   I : Integer;
   J : Integer;
begin
   SS.Init(S);
   SS.Push(S,5);
   SS.Push(S,6);

   SS.Pop(S,I); -- I holds 6
   SS.Pop(S,J); -- J holds 5

   Ada.Integer_Text_IO.Put(I - J); -- print 1
   Ada.Text_IO.New_Line;

   Ada.Integer_Text_IO.Put(SS.Size(S));
end Main;
