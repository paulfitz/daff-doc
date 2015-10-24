---
layout: thing
thing: class
title: Reflect
---
# Reflect

The Reflect API is a way to manipulate values dynamically through an
	abstract interface in an untyped manner. Use with care.



> *Type:* **class**


## Static Methods:


##### **compare** &lt;T&gt;(a : T, b : T) : <a href="Int.html" class="type">Int</a>

Compares `a` and `b`.

		If `a` is less than `b`, the result is negative. If `b` is less than
		`a`, the result is positive. If `a` and `b` are equal, the result is 0.

		This function is only defined if `a` and `b` are of the same type.

		If that type is a function, the result is unspecified and
		`Reflect.compareMethods` should be used instead.

		For all other types, the result is 0 if `a` and `b` are equal. If they
		are not equal, the result depends on the type and is negative if:

		- Numeric types: a is less than b
		- String: a is lexicographically less than b
		- Other: unspecified

		If `a` and `b` are null, the result is 0. If only one of them is null,
		the result is unspecified.











##### **field** (o : <a href="Dynamic.html" class="type">Dynamic</a>, field : <a href="String.html" class="type">String</a>) : <a href="Dynamic.html" class="type">Dynamic</a>

Returns the value of the field named `field` on object `o`.

		If `o` is not an object or has no field named `field`, the result is
		null.

		If the field is defined as a property, its accessors are ignored. Refer
		to `Reflect.getProperty` for a function supporting property accessors.

		If `field` is null, the result is unspecified.

		(As3) If used on a property field, the getter will be invoked. It is
		not possible to obtain the value directly.











##### **fields** (o : <a href="Dynamic.html" class="type">Dynamic</a>) : <a href="Array.html" class="type">Array</a>&lt;<a href="String.html" class="type">String</a>&gt;

Returns the fields of structure `o`.

		This method is only guaranteed to work on anonymous structures. Refer to
		`Type.getInstanceFields` for a function supporting class instances.

		If `o` is null, the result is unspecified.











##### **isFunction** (f : <a href="Dynamic.html" class="type">Dynamic</a>) : <a href="Bool.html" class="type">Bool</a>

Returns true if `f` is a function, false otherwise.

		If `f` is null, the result is false.













