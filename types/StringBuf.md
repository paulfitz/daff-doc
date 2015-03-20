---
layout: thing
thing: class
title: StringBuf
---
# StringBuf

A String buffer is an efficient way to build a big string by appending small
elements together.

Its cross-platform implementation uses String concatenation internally, but
StringBuf may be optimized for different targets.

Unlike String, an instance of StringBuf is not immutable in the sense that
it can be passed as argument to functions which modify it by appending more
values. However, the internal buffer cannot be modified.



> *Type:* **class**



## Constructor:

##### **new**()










## Variables:

#####  **length** (null,null) : <a href="Int.html" class="type">Int</a>

The length of `this` StringBuf in characters.



## Methods:


##### **add** &lt;T&gt;(x : T) : <a href="Void.html" class="type">Void</a>

Appends the representation of `x` to `this` StringBuf.

The exact representation of `x` may vary per platform. To get more
consistent behavior, this function should be called with
Std.string(x).

If `x` is null, the String "null" is appended.











