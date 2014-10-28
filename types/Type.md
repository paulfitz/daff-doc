---
layout: thing
thing: class
title: Type
---
#Type#

The haxe Reflection API allows retrieval of type information at runtime.

This class complements the more lightweight Reflect class, with a focus on
class and enum instances.



> *Type:* **class**


##Static Methods:##


#####**typeof** (v : <a href="Dynamic.html" class="type">Dynamic</a>) : <a href="ValueType.html" class="type">ValueType</a>#####

Returns the runtime type of value `v`.

The result corresponds to the type `v` has at runtime, which may vary
per platform. Assumptions regarding this should be minimized to avoid
surprises.













