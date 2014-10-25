---
layout: thing
thing: class
title: sys.io.FileOutput
---
**sys.io.FileOutput**
<p>Use <code>sys.io.File.write</code> to create a <code>FileOutput</code>
</p>



> *Type:* **class**

> *Extends:* **[haxe.io.Output](Output)**



##Constructor:##

#####new(f : <a href="../../sys/io/FileHandle.html" class="type">FileHandle</a>)#####



##Instance Methods:##


#####**writeByte** (c : <a href="../../Int.html" class="type">Int</a>) : <a href="../../Void.html" class="type">Void</a>#####

> *Overrides:* **haxe.io.Output**



#####**writeBytes** (b : <a href="../../haxe/io/Bytes.html" class="type">haxe.io.Bytes</a>, p : <a href="../../Int.html" class="type">Int</a>, l : <a href="../../Int.html" class="type">Int</a>) : <a href="../../Int.html" class="type">Int</a>#####

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









