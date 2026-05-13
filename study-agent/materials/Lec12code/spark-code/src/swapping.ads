package Swapping with
     SPARK_Mode => On
is

   procedure Swap (X, Y : in out Float) with
     Depends => (X => Y,
                 Y => X);

end Swapping;

