---
layout: thing
thing: typedef
title: Iterator
---
**Iterator&lt;T&gt;**
<p>An Iterator is a structure that permits iteration over elements of type T.

	Any class with matching hasNext and next fields is considered an Iterator
	and can then be used e.g. in for-loops. This makes it easy to implement
	custom iterators.
</p>



> *Type:* **typedef**

> *Defined in:* **StdTypes**

Fields in 


> var **hasNext** : <a href="Void.html" class="type">Void</a> -> <a href="Bool.html" class="type">Bool</a>

> var **next** : <a href="Void.html" class="type">Void</a> -> T



