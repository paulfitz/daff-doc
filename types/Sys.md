---
layout: thing
thing: class
title: Sys
---
**Sys**
<p>This class gives you access to many base functionalities of system platforms. Looks in <code>sys</code> sub packages for more system APIs.
</p>



> *Type:* **class**


##Static Methods:##


#####**args** () : <a href="Array.html" class="type">Array</a>&lt;<a href="String.html" class="type">String</a>&gt;#####
<p>Returns all the arguments that were passed by the commandline.
</p>











#####**command** (cmd : <a href="String.html" class="type">String</a>, ?args : <a href="Array.html" class="type">Array</a>&lt;<a href="String.html" class="type">String</a>&gt;) : <a href="Int.html" class="type">Int</a>#####
<p>Run the given command with the list of arguments. The command output will be printed on the same output as the current process.
		The current process will block until the command terminates and it will return the command result (0 if there was no error).
		Read the <code>sys.io.Process</code> api for a more complete way to start background processes.
</p>











#####**stderr** () : <a href="haxe/io/Output.html" class="type">haxe.io.Output</a>#####
<p>Returns the process standard error on which you can write.
</p>











#####**stdout** () : <a href="haxe/io/Output.html" class="type">haxe.io.Output</a>#####
<p>Returns the process standard output on which you can write.
</p>











#####**systemName** () : <a href="String.html" class="type">String</a>#####
<p>Returns the name of the system you are running on. For instance :
			"Windows", "Linux", "BSD" and "Mac" depending on your desktop OS.
</p>













