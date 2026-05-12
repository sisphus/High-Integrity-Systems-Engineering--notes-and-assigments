generic
   Max_Size : Positive;
   type Item is private;
   Default_Item : Item;

package SimpleStack with SPARK_Mode is

   type SimpleStack is private;

   procedure Init(S : out SimpleStack)
     with Post => Size(S) = 0;

   procedure Push(S : in out SimpleStack; I : in Item)
     with Pre => (Size(S) /= Max_Size),
          Post => Size(S) = Size(S'Old) + 1;

   procedure Pop(S : in out SimpleStack; I : out Item)
     with Pre => Size(S) /= 0,
          Post => Size(S) = Size(S'Old) - 1;

   function Size(S : in SimpleStack) return Integer;

private
   type StorageArray is array(1..Max_Size) of Item;

   type SimpleStack is record
      size : Integer range 0..Max_Size;
      storage : StorageArray;
   end record;

   function Size(S : in SimpleStack) return Integer is
      (S.size);


end SimpleStack;
