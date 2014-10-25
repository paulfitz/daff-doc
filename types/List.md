---
layout: thing
thing: class
title: List
---
**List&lt;T&gt;**
<p>A linked-list of elements. The list is composed of two-elements arrays
	that are chained together. It is optimized so that adding or removing an
	element does not imply copying the whole array content every time.
</p>



> *Type:* **class**

> *Implements:*
> 
>   * **[php.IteratorAggregate](IteratorAggregate)**



##Constructor:##

#####new()#####










##Instance Variables:##

##### **length** (default,null) : <a href="Int.html" class="type">Int</a>#####
<p>The length of `this` List.
</p>



##Instance Methods:##


#####**add** (item : T) : <a href="Void.html" class="type">Void</a>#####
<p>Adds element `item` at the end of `this` List.

		`this.length` increases by 1.
</p>











#####**iterator** () : <a href="_List/ListIterator.html" class="type">_List.ListIterator</a>&lt;T&gt;#####
<p>Returns an iterator on the elements of the list.
</p>











