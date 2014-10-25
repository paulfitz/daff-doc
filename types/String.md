---
layout: thing
thing: class
title: String
---
**String**
<p>The basic String class.

	A haxe String is immutable, it is not possible to modify individual
	characters. No method of this class changes the state of `this` String.

	Strings can be constructed using the string literal syntax "string value".

	String can be concatenated by using the + operator. If an operand is not a
	String, it is passed through Std.string() first.
</p>



> *Type:* **class**


##Static Methods:##


#####**fromCharCode** (code : <a href="Int.html" class="type">Int</a>) : <a href="String.html" class="type">String</a>#####
<p>Returns the String corresponding to the character code `code`.

		If `code` is negative or has another invalid value, the result is
		unspecified.
</p>










##Constructor:##

#####new(string : <a href="String.html" class="type">String</a>)#####










##Instance Variables:##

##### **length** (default,null) : <a href="Int.html" class="type">Int</a>#####
<p>The number of characters in `this` String.
</p>



##Instance Methods:##


#####**charAt** (index : <a href="Int.html" class="type">Int</a>) : <a href="String.html" class="type">String</a>#####
<p>Returns the character at position `index` of `this` String.

		If `index` is negative or exceeds `this.length`, the empty String ""
		is returned.
</p>











#####**charCodeAt** (index : <a href="Int.html" class="type">Int</a>) : <a href="Null.html" class="type">Null</a>&lt;<a href="Int.html" class="type">Int</a>&gt;#####
<p>Returns the character code at position `index` of `this` String.

		If `index` is negative or exceeds `this.length`, null is returned.

		To obtain the character code of a single character, "x".code can be used
		instead to inline the character code at compile time. Note that this
		only works on String literals of length 1.
</p>











#####**indexOf** (str : <a href="String.html" class="type">String</a>, ?startIndex : <a href="Int.html" class="type">Int</a>) : <a href="Int.html" class="type">Int</a>#####
<p>Returns the position of the leftmost occurence of `str` within `this`
		String.

		If `startIndex` is given, the search is performed within the substring
		of `this` String starting from `startIndex`. Otherwise the search is
		performed within `this` String. In either case, the returned position
		is relative to the beginning of `this` String.

		If `str` cannot be found, -1 is returned.
</p>











#####**lastIndexOf** (str : <a href="String.html" class="type">String</a>, ?startIndex : <a href="Int.html" class="type">Int</a>) : <a href="Int.html" class="type">Int</a>#####
<p>Returns the position of the rightmost occurence of `str` within `this`
		String.

		If `startIndex` is given, the search is performed within the substring
		of `this` String from 0 to `startIndex`. Otherwise the search is
		performed within `this` String. In either case, the returned position
		is relative to the beginning of `this` String.

		If `str` cannot be found, -1 is returned.
</p>











#####**split** (delimiter : <a href="String.html" class="type">String</a>) : <a href="Array.html" class="type">Array</a>&lt;<a href="String.html" class="type">String</a>&gt;#####
<p>Splits `this` String at each occurence of `delimiter`.

		If `this` String is the empty String "", the result is not consistent
		across targets and may either be `<code></code>` (on Js, Cpp) or `<code>""</code>`.

		If `delimiter` is the empty String "", `this` String is split into an
		Array of `this.length` elements, where the elements correspond to the
		characters of `this` String.

		If `delimiter` is not found within `this` String, the result is an Array
		with one element, which equals `this` String.

		If `delimiter` is null, the result is unspecified.

		Otherwise, `this` String is split into parts at each occurence of
		`delimiter`. If `this` String starts (or ends) with <pre>delimiter}, the
        result Array contains a leading (or trailing) empty String "" element.
        Two subsequent delimiters also result in an empty String "" element</pre>
</p>











#####**substr** (pos : <a href="Int.html" class="type">Int</a>, ?len : <a href="Int.html" class="type">Int</a>) : <a href="String.html" class="type">String</a>#####
<p>Returns `len` characters of `this` String, starting at position `pos`.

		If `len` is omitted, all characters from position `pos` to the end of
		`this` String are included.

		If `pos` is negative, its value is calculated from the end of `this`
		String by `this.length + pos`. If this yields a negative value, 0 is
		used instead.

		If the calculated position + `len` exceeds `this.length`, the characters
		from that position to the end of `this` String are returned.

		If `len` is negative, the result is unspecified.
</p>











#####**substring** (startIndex : <a href="Int.html" class="type">Int</a>, ?endIndex : <a href="Int.html" class="type">Int</a>) : <a href="String.html" class="type">String</a>#####
<p>Returns the part of `this` String from `startIndex` to but not including `endIndex`.

		If `startIndex` or `endIndex` are negative, 0 is used instead.

		If `startIndex` exceeds `endIndex`, they are swapped.

		If the (possibly swapped) `endIndex` is omitted or exceeds
		`this.length`, `this.length` is used instead.

		If the (possibly swapped) `startIndex` exceeds `this.length`, the empty
		String "" is returned.
</p>











#####**toLowerCase** () : <a href="String.html" class="type">String</a>#####
<p>Returns a String where all characters of `this` String are lower case.

		Affects the characters `A-Z`. Other characters remain unchanged.
</p>











#####**toString** () : <a href="String.html" class="type">String</a>#####
<p>Returns the String itself.
</p>











#####**toUpperCase** () : <a href="String.html" class="type">String</a>#####
<p>Returns a String where all characters of `this` String are upper case.

		Affects the characters `a-z`. Other characters remain unchanged.
</p>











