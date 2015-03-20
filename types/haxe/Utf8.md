---
layout: thing
thing: class
title: haxe.Utf8
---
# haxe.Utf8

Since all platforms does not guarantee that String always uses UTF-8 encoding, you
can use this crossplatform API to perform operations on such strings.



> *Type:* **class**


## Static Methods:


##### **charCodeAt** (s : <a href="../String.html" class="type">String</a>, index : <a href="../Int.html" class="type">Int</a>) : <a href="../Int.html" class="type">Int</a>

Similar to `String.charCodeAt` but uses the UTF8 character position.











##### **iter** (s : <a href="../String.html" class="type">String</a>, chars : <a href="../Int.html" class="type">Int</a> -> <a href="../Void.html" class="type">Void</a>) : <a href="../Void.html" class="type">Void</a>

Call the `chars` function for each UTF8 char of the string.











##### **length** (s : <a href="../String.html" class="type">String</a>) : <a href="../Int.html" class="type">Int</a>

Returns the number of UTF8 chars of the String.











##### **sub** (s : <a href="../String.html" class="type">String</a>, pos : <a href="../Int.html" class="type">Int</a>, len : <a href="../Int.html" class="type">Int</a>) : <a href="../String.html" class="type">String</a>

This is similar to `String.substr` but the `pos` and `len` parts are considering UTF8 characters.










## Constructor:

##### **new**(?size : <a href="../Int.html" class="type">Int</a>)










## Methods:


##### **addChar** (c : <a href="../Int.html" class="type">Int</a>) : <a href="../Void.html" class="type">Void</a>

Add the given UTF8 character code to the buffer.











##### **toString** () : <a href="../String.html" class="type">String</a>

Returns the buffer converted to a String;











