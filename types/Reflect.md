---
layout: thing
thing: class
title: Reflect
---
#Reflect#

The Reflect API is a way to manipulate values dynamicly through an
abstract interface in an untyped manner. Use with care.



> *Type:* **class**


##Static Methods:##


#####**field** (o : <a href="Dynamic.html" class="type">Dynamic</a>, field : <a href="String.html" class="type">String</a>) : <a href="Dynamic.html" class="type">Dynamic</a>#####

Returns the value of the field named `field` on object `o`.

If `o` is not an object or has no field named `field`, the result is
null.

If the field is defined as a property, its accessors are ignored. Refer
to `Reflect.getProperty` for a function supporting property accessors.

If `field` is null, the result is unspecified.

(As3) If used on a property field, the getter will be invoked. It is
not possible to obtain the value directly.











#####**fields** (o : <a href="Dynamic.html" class="type">Dynamic</a>) : <a href="Array.html" class="type">Array</a>&lt;<a href="String.html" class="type">String</a>&gt;#####

Returns the fields of structure `o`.

This method is only guaranteed to work on anonymous structures. Refer to
`Type.getInstanceFields` for a function supporting class instances.

If `o` is null, the result is unspecified.











#####**isFunction** (f : <a href="Dynamic.html" class="type">Dynamic</a>) : <a href="Bool.html" class="type">Bool</a>#####

Returns true if `f` is a function, false otherwise.

If `f` is null, the result is false.













