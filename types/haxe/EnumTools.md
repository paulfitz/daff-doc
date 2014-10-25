---
layout: thing
thing: class
title: haxe.EnumTools
---
**haxe.EnumTools**



> *Type:* **class**


##Static Methods:##


#####Inline**createAll** &lt;T&gt;(e : <a href="../Enum.html" class="type">Enum</a>&lt;T&gt;) : <a href="../Array.html" class="type">Array</a>&lt;T&gt;#####
<p>Returns a list of all constructors of enum `e` that require no
		arguments.

		This may return the empty Array <code></code> if all constructors of `e` require
		arguments.

		Otherwise an instance of `e` constructed through each of its non-
		argument constructors is returned, in the order of the constructor
		declaration.

		If `e` is null, the result is unspecified.
</p>











#####Inline**createByIndex** &lt;T&gt;(e : <a href="../Enum.html" class="type">Enum</a>&lt;T&gt;, index : <a href="../Int.html" class="type">Int</a>, ?params : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Dynamic.html" class="type">Dynamic</a>&gt;) : T#####
<p>Creates an instance of enum `e` by calling its constructor number
		`index` with arguments `params`.

		The constructor indices are preserved from haxe syntax, so the first
		declared is index 0, the next index 1 etc.

		If `e` or `index` is null, or if enum `e` has no constructor
		corresponding to index `index`, or if the number of elements in `params`
		does not match the expected number of constructor arguments, or if any
		argument has an invalid type, the result is unspecified.
</p>











#####Inline**createByName** &lt;T&gt;(e : <a href="../Enum.html" class="type">Enum</a>&lt;T&gt;, constr : <a href="../String.html" class="type">String</a>, ?params : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Dynamic.html" class="type">Dynamic</a>&gt;) : T#####
<p>Creates an instance of enum `e` by calling its constructor `constr` with
		arguments `params`.

		If `e` or `constr` is null, or if enum `e` has no constructor named
		`constr`, or if the number of elements in `params` does not match the
		expected number of constructor arguments, or if any argument has an
		invalid type, the result is unspecified.
</p>











#####Inline**getConstructors** &lt;T&gt;(e : <a href="../Enum.html" class="type">Enum</a>&lt;T&gt;) : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;#####
<p>Returns a list of the names of all constructors of enum `e`.

		The order of the constructor names in the returned Array is preserved
		from the original syntax.

		If `c` is null, the result is unspecified.
</p>











#####Inline**getName** &lt;T&gt;(e : <a href="../Enum.html" class="type">Enum</a>&lt;T&gt;) : <a href="../String.html" class="type">String</a>#####
<p>Returns the name of enum `e`, including its path.

		If `e` is inside a package, the package structure is returned dot-
		separated, with another dot separating the enum name:
			pack1.pack2.(...).packN.EnumName
		If `e` is a sub-type of a haxe module, that module is not part of the
		package structure.

		If `e` has no package, the enum name is returned.

		If `e` is null, the result is unspecified.

		The enum name does not include any type parameters.
</p>













