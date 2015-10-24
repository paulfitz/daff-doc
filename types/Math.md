---
layout: thing
thing: class
title: Math
---
# Math

This class defines mathematical functions and constants.



> *Type:* **class**

## Static Variables:

#####  **NEGATIVE_INFINITY** (default,null) : <a href="Float.html" class="type">Float</a>

A special Float constant which denotes negative infinity.

		For example, this is the result of -1.0 / 0.0.

		Operations with NEGATIVE_INFINITY as an operand may result in
		NEGATIVE_INFINITY, POSITIVE_INFINITY or NaN.

		If this constant is converted to an Int, e.g. through Std.int(), the
		result is unspecified.



#####  **NaN** (default,null) : <a href="Float.html" class="type">Float</a>

A special Float constant which denotes an invalid number.

		NaN stands for "Not a Number". It occurs when a mathematically incorrect
		operation is executed, such as taking the square root of a negative
		number: Math.sqrt(-1).

		All further operations with NaN as an operand will result in NaN.

		If this constant is converted to an Int, e.g. through Std.int(), the
		result is unspecified.

		In order to test if a value is NaN, you should use Math.isNaN() function.




#####  **PI** (default,null) : <a href="Float.html" class="type">Float</a>

Represents the ratio of the circumference of a circle to its diameter,
		specified by the constant, π. `PI` is approximately 3.141592653589793.



#####  **POSITIVE_INFINITY** (default,null) : <a href="Float.html" class="type">Float</a>

A special Float constant which denotes negative infinity.

		For example, this is the result of 1.0 / 0.0.

		Operations with POSITIVE_INFINITY as an operand may result in
		NEGATIVE_INFINITY, POSITIVE_INFINITY or NaN.

		If this constant is converted to an Int, e.g. through Std.int(), the
		result is unspecified.



## Static Methods:


##### **ceil** (v : <a href="Float.html" class="type">Float</a>) : <a href="Int.html" class="type">Int</a>

Returns the smallest integer value that is not less than `v`.

		If `v` is outside of the signed Int32 range, or is NaN, NEGATIVE_INFINITY
		or POSITIVE_INFINITY, the result is unspecified.











##### **floor** (v : <a href="Float.html" class="type">Float</a>) : <a href="Int.html" class="type">Int</a>

Returns the largest integer value that is not greater than `v`.

		If `v` is outside of the signed Int32 range, or is NaN, NEGATIVE_INFINITY
		or POSITIVE_INFINITY, the result is unspecified.











##### **isFinite** (f : <a href="Float.html" class="type">Float</a>) : <a href="Bool.html" class="type">Bool</a>

Tells if `f` is a finite number.

		If `f` is POSITIVE_INFINITY, NEGATIVE_INFINITY or NaN, the result
		is false, otherwise the result is true.











##### **isNaN** (f : <a href="Float.html" class="type">Float</a>) : <a href="Bool.html" class="type">Bool</a>

Tells if `f` is not a valid number.

		If `f` is NaN, the result is true, otherwise the result is false.
		In particular, both POSITIVE_INFINITY and NEGATIVE_INFINITY are
		not considered NaN.











##### **max** (a : <a href="Float.html" class="type">Float</a>, b : <a href="Float.html" class="type">Float</a>) : <a href="Float.html" class="type">Float</a>

Returns the greater of values `a` and `b`.

		If `a` or `b` are NaN, the result is NaN.
		If `a` or `b` are POSITIVE_INFINITY, the result is POSITIVE_INFINITY.
		If `a` and `b` are NEGATIVE_INFINITY, the result is NEGATIVE_INFINITY.











##### **pow** (v : <a href="Float.html" class="type">Float</a>, exp : <a href="Float.html" class="type">Float</a>) : <a href="Float.html" class="type">Float</a>

Returns a specified base `v` raised to the specified power `exp`.











##### **round** (v : <a href="Float.html" class="type">Float</a>) : <a href="Int.html" class="type">Int</a>

Rounds `v` to the nearest integer value.

		If `v` is outside of the signed Int32 range, or is NaN, NEGATIVE_INFINITY
		or POSITIVE_INFINITY, the result is unspecified.











##### **sqrt** (v : <a href="Float.html" class="type">Float</a>) : <a href="Float.html" class="type">Float</a>

Returns the square root of `v`.

		If `v` is negative (including NEGATIVE_INFINITY) or NaN, the result
		is NaN.
		If `v` is POSITIVE_INFINITY, the result is POSITIVE_INFINITY.
		If `v` is 0.0, the result is 0.0.













