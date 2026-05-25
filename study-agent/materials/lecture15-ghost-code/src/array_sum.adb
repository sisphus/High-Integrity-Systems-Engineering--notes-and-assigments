with Big_Integers; use Big_Integers;

package body Array_Sum with SPARK_Mode is

   function Sum_Blind(A : Integer_Array) return Integer is
      Result : Integer := 0;
   begin
      for I in A'Range loop
         pragma Loop_Invariant (Result = (if I=A'First then 0 else
                                   To_Integer(Sum_Acc(A)(I-1))));
         Result := Result + A(I);
      end loop;
      return Result;
   end Sum_Blind;

   function Sum_Acc(A : Integer_Array) return Partial_Sum is
      Result : Partial_Sum(A'First..A'Last) := (others => Zero);
   begin
      for I in A'Range loop
        pragma Loop_Invariant (for all J in A'First..I-1 =>
        Result(J) = (if J=A'First then To_Big_Integer(A(A'First)) else
                                 Result(J-1) + To_Big_Integer(A(J))));
         Result(I) :=
           (if I = A'First then Zero else Result(I-1)) + To_Big_Integer(A(I));
      end loop;

      return Result;
   end Sum_Acc;


end Array_Sum;
