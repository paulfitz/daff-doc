---
layout: thing
thing: class
title: Std
---
**Std**
<p>The Std class provides standard methods for manipulating basic types.
</p>



> *Type:* **class**


##Static Methods:##


#####**parseInt** (x : <a href="String.html" class="type">String</a>) : <a href="Null.html" class="type">Null</a>&lt;<a href="Int.html" class="type">Int</a>&gt;#####
<p>Converts a `String` to an `Int`.

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
</p>











#####**string** (s : <a href="Dynamic.html" class="type">Dynamic</a>) : <a href="String.html" class="type">String</a>#####
<p>Converts any value to a String.

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
</p>













