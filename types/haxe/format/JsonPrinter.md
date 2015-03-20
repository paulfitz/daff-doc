---
layout: thing
thing: class
title: haxe.format.JsonPrinter
---
# haxe.format.JsonPrinter

An implementation of JSON printer in Haxe.

This class is used by `haxe.Json` when native JSON implementation
is not available.



> *Type:* **class**


## Static Methods:


##### **print** (o : <a href="../../Dynamic.html" class="type">Dynamic</a>, ?replacer : <a href="../../Dynamic.html" class="type">Dynamic</a> -> <a href="../../Dynamic.html" class="type">Dynamic</a> -> <a href="../../Dynamic.html" class="type">Dynamic</a>, ?space : <a href="../../String.html" class="type">String</a>) : <a href="../../String.html" class="type">String</a>

Encodes `o` value and returns the resulting JSON string.

If `replacer` is given and is not null, it is used to retrieve
actual object to be encoded. The `replacer` function two parameters,
the key and the value being encoded. Initial key value is an empty string.

If `space` is given and is not null, the result will be pretty-printed.
Successive levels will be indented by this string.













