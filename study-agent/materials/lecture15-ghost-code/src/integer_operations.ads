with Big_Integers; use Big_Integers;

package Integer_Operations with SPARK_Mode is

   function Add_Incorrect_Spec(X : Integer; Y : Integer) return Integer with
     Pre => (X + Y >= Integer'First and X + Y <= Integer'Last),
     Post => Add_Incorrect_Spec'Result = X + Y;

   -- mathematical integers
   --  Math(X)  +   Math(Y)  >= Math(Integer'First)  and <= Math(Integer'Last)

   --  X       +       Y
   -- machine intetgers
   -- -2^31 ... 2^31 - 1


   function Add_Incorrect_Spec(X : Integer; Y : Integer) return Integer is
      (X + Y);





   function Add(X : Integer; Y : Integer) return Integer with
     Pre => (In_Range(Arg => To_Big_Integer(X) + To_Big_Integer(Y),
                      Low => To_Big_Integer(Integer'First),
                      High => To_Big_Integer(Integer'Last))),
     Post => Add'Result = To_Integer(To_Big_Integer(X) + To_Big_Integer(Y));

   function Subtract(X : Integer; Y : Integer) return Integer with
     Pre => (In_Range(Arg => To_Big_Integer(X) - To_Big_Integer(Y),
                      Low => To_Big_Integer(Integer'First),
                      High => To_Big_Integer(Integer'Last))),
     Post => Subtract'Result = To_Integer(To_Big_Integer(X) - To_Big_Integer(Y));
   -- etc ..


   function Add(X : Integer; Y : Integer) return Integer is
      (X + Y);

   function Subtract(X : Integer; Y : Integer) return Integer is
      (X - Y);

end Integer_Operations;
