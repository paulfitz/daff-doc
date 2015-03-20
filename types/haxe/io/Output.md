---
layout: thing
thing: class
title: haxe.io.Output
---
#haxe.io.Output#

An Output is an abstract write. A specific output implementation will only
have to override the <code>writeByte</code> and maybe the <code>write</code>, <code>flush</code> and <code>close</code>
methods. See <code>File.write</code> and <code>String.write</code> for two ways of creating an
Output.



> *Type:* **class**

> *Subclasses:* **sys.io.FileOutput**






##Methods:##


#####**writeByte** (c : <a href="../../Int.html" class="type">Int</a>) : <a href="../../Void.html" class="type">Void</a>#####

Write one byte.











#####**writeBytes** (s : <a href="../../haxe/io/Bytes.html" class="type">Bytes</a>, pos : <a href="../../Int.html" class="type">Int</a>, len : <a href="../../Int.html" class="type">Int</a>) : <a href="../../Int.html" class="type">Int</a>#####

Write `len` bytes from `s` starting by position specified by `pos`.

Returns the actual length of written data that can differ from `len`.

See `writeFullBytes` that tries to write the exact amount of specified bytes.











#####**writeFullBytes** (s : <a href="../../haxe/io/Bytes.html" class="type">Bytes</a>, pos : <a href="../../Int.html" class="type">Int</a>, len : <a href="../../Int.html" class="type">Int</a>) : <a href="../../Void.html" class="type">Void</a>#####

Write `len` bytes from `s` starting by position specified by `pos`.

Unlike `writeBytes`, this method tries to write the exact `len` amount of bytes.











#####**writeString** (s : <a href="../../String.html" class="type">String</a>) : <a href="../../Void.html" class="type">Void</a>#####

Write `s` string.











