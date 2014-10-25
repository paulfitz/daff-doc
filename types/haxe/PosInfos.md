---
layout: thing
thing: typedef
title: haxe.PosInfos
---
**haxe.PosInfos**
<p>PosInfos is a magic type which can be used to generate position information
	into the output for debugging use.

	If a function has a final optional argument of this type, i.e.
	(..., ?pos:haxe.PosInfos), each call to that function which does not assign
	a value to that argument has its position added as call argument.

	This can be used to track positions of calls in e.g. a unit testing
	framework.
</p>



> *Type:* **typedef**

Fields in 


> var **className** : <a href="../String.html" class="type">String</a>

> var **customParams** : <a href="../Null.html" class="type">Null</a>&lt;<a href="../Array.html" class="type">Array</a>&lt;<a href="../Dynamic.html" class="type">Dynamic</a>&gt;&gt;

> var **fileName** : <a href="../String.html" class="type">String</a>

> var **lineNumber** : <a href="../Int.html" class="type">Int</a>

> var **methodName** : <a href="../String.html" class="type">String</a>



