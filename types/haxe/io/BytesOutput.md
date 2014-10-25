---
layout: thing
thing: class
title: haxe.io.BytesOutput
---
**haxe.io.BytesOutput**



> *Type:* **class**

> *Extends:* **[haxe.io.Output](Output)**




##Instance Variables:##

##### **length** (null,null) : <a href="../../Int.html" class="type">Int</a>#####
<p>The length of the stream in bytes.
</p>



##Instance Methods:##


#####**writeByte** (c : <a href="../../Int.html" class="type">Int</a>) : <a href="../../Void.html" class="type">Void</a>#####

> *Overrides:* **haxe.io.Output**



#####**writeBytes** (buf : <a href="../../haxe/io/Bytes.html" class="type">Bytes</a>, pos : <a href="../../Int.html" class="type">Int</a>, len : <a href="../../Int.html" class="type">Int</a>) : <a href="../../Int.html" class="type">Int</a>#####

> *Overrides:* **haxe.io.Output**



#####**writeFullBytes** (s : <a href="../../haxe/io/Bytes.html" class="type">Bytes</a>, pos : <a href="../../Int.html" class="type">Int</a>, len : <a href="../../Int.html" class="type">Int</a>) : <a href="../../Void.html" class="type">Void</a>#####
<p>Write `len` bytes from `s` starting by position specified by `pos`.

		Unlike `writeBytes`, this method tries to write the exact `len` amount of bytes.
</p>

> *Inherited from:* **haxe.io.Output**









#####**writeString** (s : <a href="../../String.html" class="type">String</a>) : <a href="../../Void.html" class="type">Void</a>#####
<p>Write `s` string.
</p>

> *Inherited from:* **haxe.io.Output**









