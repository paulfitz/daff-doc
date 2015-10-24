---
layout: thing
thing: class
title: haxe.EnumValueTools
---
# haxe.EnumValueTools



> *Type:* **class**

> *Defined in:* **haxe.EnumTools**


## Static Methods:


##### Inline**equals** &lt;T&gt;(a : T, b : T) : <a href="../Bool.html" class="type">Bool</a>

Recursively compares two enum instances `a` and `b` by value.

		Unlike `a == b`, this function performs a deep equality check on the
		arguments of the constructors, if exists.

		If `a` or `b` are null, the result is unspecified.











##### Inline**getIndex** (e : <a href="../EnumValue.html" class="type">EnumValue</a>) : <a href="../Int.html" class="type">Int</a>

Returns the index of enum instance `e`.

		This corresponds to the original syntactic position of `e`. The index of
		the first declared constructor is 0, the next one is 1 etc.

		If `e` is null, the result is unspecified.











##### Inline**getName** (e : <a href="../EnumValue.html" class="type">EnumValue</a>) : <a href="../String.html" class="type">String</a>

Returns the constructor name of enum instance `e`.

		The result String does not contain any constructor arguments.

		If `e` is null, the result is unspecified.











##### Inline**getParameters** (e : <a href="../EnumValue.html" class="type">EnumValue</a>) : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Dynamic.html" class="type">Dynamic</a>&gt;

Returns a list of the constructor arguments of enum instance `e`.

		If `e` has no arguments, the result is <code></code>.

		Otherwise the result are the values that were used as arguments to `e`,
		in the order of their declaration.

		If `e` is null, the result is unspecified.











##### **match** (e : <a href="../EnumValue.html" class="type">EnumValue</a>, pattern : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Bool.html" class="type">Bool</a>

Matches enum instance `e` against pattern `pattern`, returning true if
		matching succeeded and false otherwise.

		Example usage:

		```
		if (e.match(pattern)) {
			// codeIfTrue
		} else {
			// codeIfFalse
		}
		```

		This is equivalent to the following code:

		```
		switch (e) {
			case pattern:
				// codeIfTrue
			case _:
				// codeIfFalse
		}
		```

		This method is implemented in the compiler. This definition exists only
		for documentation.













