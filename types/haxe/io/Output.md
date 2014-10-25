---
layout: thing
thing: class
title: haxe.io.Output
---
**haxe.io.Output**
<p>An Output is an abstract write. A specific output implementation will only
	have to override the <code>writeByte</code> and maybe the <code>write</code>, <code>flush</code> and <code>close</code>
	methods. See <code>File.write</code> and <code>String.write</code> for two ways of creating an
	Output.
</p>



> *Type:* **class**


> *Subclasses:*
> * **haxe.io.BytesOutput**&gt; * **sys.io.FileOutput**




##Instance Methods:##


#####**writeByte** (c : <a href="../../Int.html" class="type">Int</a>) : <a href="../../Void.html" class="type">Void</a>#####
<p>Write one byte.
</p>











#####**writeBytes** (s : <a href="../../haxe/io/Bytes.html" class="type">Bytes</a>, pos : <a href="../../Int.html" class="type">Int</a>, len : <a href="../../Int.html" class="type">Int</a>) : <a href="../../Int.html" class="type">Int</a>#####
<p>Write `len` bytes from `s` starting by position specified by `pos`.

		Returns the actual length of written data that can differ from `len`.

		See `writeFullBytes` that tries to write the exact amount of specified bytes.
</p>











#####**writeFullBytes** (s : <a href="../../haxe/io/Bytes.html" class="type">Bytes</a>, pos : <a href="../../Int.html" class="type">Int</a>, len : <a href="../../Int.html" class="type">Int</a>) : <a href="../../Void.html" class="type">Void</a>#####
<p>Write `len` bytes from `s` starting by position specified by `pos`.

		Unlike `writeBytes`, this method tries to write the exact `len` amount of bytes.
</p>











#####**writeString** (s : <a href="../../String.html" class="type">String</a>) : <a href="../../Void.html" class="type">Void</a>#####
<p>Write `s` string.
</p>











