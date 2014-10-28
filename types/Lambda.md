---
layout: thing
thing: class
title: Lambda
---
#Lambda#

The `Lambda` class is a collection of methods to support functional
programming. It is ideally used with 'using Lambda' and then acts as an
extension to Iterable types.

On static platforms, working with the Iterable structure might be slower
than performing the operations directly on known types, such as Array and
List.

If the first argument to any of the methods is null, the result is
unspecified.



> *Type:* **class**


##Static Methods:##


#####**array** &lt;A&gt;(it : <a href="Iterable.html" class="type">Iterable</a>&lt;A&gt;) : <a href="Array.html" class="type">Array</a>&lt;A&gt;#####

Creates an Array from Iterable `it`.

If `it` is an Array, this function returns a copy of it.











#####**has** &lt;A&gt;(it : <a href="Iterable.html" class="type">Iterable</a>&lt;A&gt;, elt : A) : <a href="Bool.html" class="type">Bool</a>#####

Tells if `it` contains `elt`.

This function returns true as soon as an element is found which is equal
to `elt` according to the `==` operator.

If no such element is found, the result is false.











#####**map** &lt;A, B&gt;(it : <a href="Iterable.html" class="type">Iterable</a>&lt;A&gt;, f : A -> B) : <a href="List.html" class="type">List</a>&lt;B&gt;#####

Creates a new List by applying function `f` to all elements of `it`.

The order of elements is preserved.

If `f` is null, the result is unspecified.













