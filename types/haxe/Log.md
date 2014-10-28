---
layout: thing
thing: class
title: haxe.Log
---
#haxe.Log#

Log primarily provides the trace() method, which is invoked upon a call to
trace() in haxe code.



> *Type:* **class**


##Static Methods:##


#####dynamic**trace** (v : <a href="../Dynamic.html" class="type">Dynamic</a>, ?infos : <a href="../haxe/PosInfos.html" class="type">PosInfos</a>) : <a href="../Void.html" class="type">Void</a>#####

Outputs `v` in a platform-dependent way.

The second parameter `infos` is injected by the compiler and contains
information about the position where the trace() call was made.

This method can be rebound to a custom function:
var oldTrace = haxe.Log.trace; // store old function
haxe.Log.trace = function(v,infos) { // handle trace }
...
haxe.Log.trace = oldTrace;

If it is bound to null, subsequent calls to trace() will cause an
exception.













