with Big_Integers; use Big_Integers;

package Array_Sum with SPARK_Mode is

   type Integer_Array is array(Positive range <>) of Integer;

   function Sum_Blind(A : Integer_Array) return Integer with
     Pre => (if A'Length > 0 then (for all J in Sum_Acc(A)'Range =>
               In_Range(Sum_Acc(A)(J), To_Big_Integer(Integer'First),
                 To_Big_Integer(Integer'Last)))
             else True),
     Post => Sum_Blind'Result = (if A'Length = 0 then 0 else
                                   To_Integer(Sum_Acc(A)(A'Last)));


   type Partial_Sum is array(Positive range <>) of Big_Integer with Ghost;

   function Sum_Acc(A : Integer_Array) return Partial_Sum with
     Ghost,
     Pre => A'Length > 0,
     Post => Sum_Acc'Result'Length = A'Length and then
             Sum_Acc'Result'First = A'First and then
     (for all J in A'Range =>
        Sum_Acc'Result(J) = (if J=A'First then To_Big_Integer(A(A'First)) else
                                 Sum_Acc'Result(J-1) + To_Big_Integer(A(J))));

end Array_Sum;
