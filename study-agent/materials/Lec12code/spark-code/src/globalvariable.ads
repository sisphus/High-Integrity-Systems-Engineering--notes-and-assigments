
package GlobalVariable
    with SPARK_Mode => On
is
   procedure Swap (X, Y : in out Float)
     with Global => (Output => T),
          Depends => (X => Y, Y => X, T => X);

   T : Float;

end GlobalVariable;

