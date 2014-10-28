---
layout: thing
thing: class
title: List
---
#List&lt;T&gt;#

A linked-list of elements. The list is composed of two-elements arrays
that are chained together. It is optimized so that adding or removing an
element does not imply copying the whole array content every time.



> *Type:* **class**

> *Implements:*
> 
>   * **[php.IteratorAggregate](IteratorAggregate.html)**



##Constructor:##

#####new()#####










##Variables:##

##### **length** (default,null) : <a href="Int.html" class="type">Int</a>#####

The length of `this` List.



##Methods:##


#####**add** (item : T) : <a href="Void.html" class="type">Void</a>#####

Adds element `item` at the end of `this` List.

`this.length` increases by 1.











#####**iterator** () : <a href="_List/ListIterator.html" class="type">_List.ListIterator</a>&lt;T&gt;#####

Returns an iterator on the elements of the list.











