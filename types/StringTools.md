---
layout: thing
thing: class
title: StringTools
---
# StringTools

This class provides advanced methods on Strings. It is ideally used with
	'using StringTools' and then acts as an extension to the String class.

	If the first argument to any of the methods is null, the result is
	unspecified.



> *Type:* **class**


## Static Methods:


##### **htmlEscape** (s : <a href="String.html" class="type">String</a>, ?quotes : <a href="Bool.html" class="type">Bool</a>) : <a href="String.html" class="type">String</a>

Escapes HTML special characters of the string `s`.

		The following replacements are made:

		- `&` becomes `&amp`;
		- `<` becomes `&lt`;
		- `>` becomes `&gt`;

		If `quotes` is true, the following characters are also replaced:

		- `"` becomes `&quot`;
		- `'` becomes `&#039`;













