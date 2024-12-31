```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   A : My_Array := (others => 0);
begin
   for I in A'Range loop
      A(I) := I * 2;
   end loop;
   for I in A'Range loop
      Ada.Text_IO.Put_Line(A(I)); -- Correct way to output integers
   end loop;
end Example;
```