type IntPointer is access Integer;

procedure Prog(P : in out IntPointer; Q : in IntPointer) 
with Pre => P /= null and then Q /=null
is
   T : IntPointer;
begin
   T := P;
   T.all := Q.all;
   P := T;


end Prog;