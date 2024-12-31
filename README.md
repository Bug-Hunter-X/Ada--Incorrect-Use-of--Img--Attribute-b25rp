# Ada: Incorrect Use of 'Img' Attribute

This example demonstrates a common error in Ada programming involving the misuse of attributes with integer types.  Specifically, it highlights the incorrect application of the 'Img' attribute which is not defined for integers.

The bug lies in the line `Ada.Text_IO.Put_Line(A(I)'Img);`.  The 'Img' attribute is typically used with enumeration types to display their textual representation. Integers, however, require different output methods.

The solution provides the correct way to output integer values using `Ada.Text_IO.Put` or `Ada.Text_IO.Put_Line`.