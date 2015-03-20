---
layout: thing
thing: class
title: Std
---
#Std#

The Std class provides standard methods for manipulating basic types.



> *Type:* **class**


##Static Methods:##


#####**int** (x : <a href="Float.html" class="type">Float</a>) : <a href="Int.html" class="type">Int</a>#####

Converts a `Float` to an `Int`, rounded towards 0.

If `x` is outside of the signed Int32 range, or is NaN, NEGATIVE_INFINITY or POSITIVE_INFINITY, the result is unspecified.











#####**is** (v : <a href="Dynamic.html" class="type">Dynamic</a>, t : <a href="Dynamic.html" class="type">Dynamic</a>) : <a href="Bool.html" class="type">Bool</a>#####

Tells if a value v is of the type t. Returns false if v or t are null.











#####**parseFloat** (x : <a href="String.html" class="type">String</a>) : <a href="Float.html" class="type">Float</a>#####

Converts a `String` to a `Float`.

The parsing rules for `parseInt` apply here as well, with the exception of invalid input
resulting in a NaN value instead of null.

Additionally, decimal notation may contain a single `.` to denote the start of the fractions.











#####**parseInt** (x : <a href="String.html" class="type">String</a>) : <a href="Null.html" class="type">Null</a>&lt;<a href="Int.html" class="type">Int</a>&gt;#####

Converts a `String` to an `Int`.

Leading whitespaces are ignored.

If `x` starts with 0x or 0X, hexadecimal notation is recognized where the following digits may
contain 0-9 and A-F.

Otherwise `x` is read as decimal number with 0-9 being allowed characters. `x` may also start with
a - to denote a negative value.

In decimal mode, parsing continues until an invalid character is detected, in which case the
result up to that point is returned. For hexadecimal notation, the effect of invalid characters
is unspecified.

Leading 0s that are not part of the 0x/0X hexadecimal notation are ignored, which means octal
notation is not supported.

If the input cannot be recognized, the result is null.











#####**string** (s : <a href="Dynamic.html" class="type">Dynamic</a>) : <a href="String.html" class="type">String</a>#####

Converts any value to a String.

If `s` is of `String`, `Int`, `Float` or `Bool`, its value is returned.

If `s` is an instance of a class and that class or one of its parent classes has
a `toString` method, that method is called. If no such method is present, the result
is unspecified.

If `s` is an enum constructor without argument, the constructor's name is returned. If
arguments exists, the constructor's name followed by the String representations of
the arguments is returned.

If `s` is a structure, the field names along with their values are returned. The field order
and the operator separating field names and values are unspecified.

If s is null, "null" is returned.













