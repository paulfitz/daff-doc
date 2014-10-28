---
layout: thing
thing: class
title: coopy.TableIO
---
#coopy.TableIO#


System services for the daff command-line utility.




> *Type:* **class**



##Constructor:##

#####new()#####



##Methods:##


#####**args** () : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;#####




> *Returns:*  the command-line arguments








#####**async** () : <a href="../Bool.html" class="type">Bool</a>#####




> *Returns:*  true if the platform has no built-in way to call a command synchronously i.e. IT IS NODE 








#####**command** (cmd : <a href="../String.html" class="type">String</a>, args : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;) : <a href="../Int.html" class="type">Int</a>#####


Execute a command.



> *Parameters:*
>
>   * `cmd` the command to execute
>   * `args` the arguments to pass

> *Returns:*  the return value of the command








#####**exists** (path : <a href="../String.html" class="type">String</a>) : <a href="../Bool.html" class="type">Bool</a>#####


Check if a file exists.



> *Parameters:*  `path` the name of the (putative) file









#####**getContent** (name : <a href="../String.html" class="type">String</a>) : <a href="../String.html" class="type">String</a>#####


Read a file.



> *Parameters:*  `name` the name of the file to read


> *Returns:*  the content of the file








#####**saveContent** (name : <a href="../String.html" class="type">String</a>, txt : <a href="../String.html" class="type">String</a>) : <a href="../Bool.html" class="type">Bool</a>#####


Save a file.



> *Parameters:*
>
>   * `name` the name of the file to save
>   * `txt` the content of the file

> *Returns:*  true on success








#####**writeStderr** (txt : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>#####



> *Parameters:*  `txt` text to write to standard error stream









#####**writeStdout** (txt : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>#####



> *Parameters:*  `txt` text to write to standard output stream









