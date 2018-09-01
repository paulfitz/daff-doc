---
layout: thing
thing: class
title: daff.TableIO
---
# daff.TableIO


  System services for the daff command-line utility.




> *Type:* **class**



## Constructor:

##### **new**()



## Methods:


##### **args** () : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;




> *Returns:*  the command-line arguments








##### **command** (cmd : <a href="../String.html" class="type">String</a>, args : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;) : <a href="../Int.html" class="type">Int</a>


      Execute a command.



> *Parameters:*
>
>   * `cmd` the command to execute
>   * `args` the arguments to pass

> *Returns:*  the return value of the command








##### **exists** (path : <a href="../String.html" class="type">String</a>) : <a href="../Bool.html" class="type">Bool</a>


      Check if a file exists.



> *Parameters:*  `path` the name of the (putative) file


> *Returns:*  true if the file exists








##### **getContent** (name : <a href="../String.html" class="type">String</a>) : <a href="../String.html" class="type">String</a>


      Read a file.



> *Parameters:*  `name` the name of the file to read


> *Returns:*  the content of the file








##### **hasAsync** () : <a href="../Bool.html" class="type">Bool</a>




> *Returns:*  true if the platform has no built-in way to call a command synchronously i.e. IT IS (OLD) NODE 








##### **isTty** () : <a href="../Bool.html" class="type">Bool</a>




> *Returns:*  true if output is a TTY. Only trustworthy if isTtyKnown() is true.








##### **isTtyKnown** () : <a href="../Bool.html" class="type">Bool</a>




> *Returns:*  true if we can determine whether the output is a TTY. This needs to be implemented natively, I haven't found a call for this in Haxe. 








##### **openSqliteDatabase** (path : <a href="../String.html" class="type">String</a>) : <a href="../coopy/SqlDatabase.html" class="type">SqlDatabase</a>


      Try to open an sqlite database.



> *Parameters:*  `path` to the database


> *Returns:*  opened database, or null on failure








##### **saveContent** (name : <a href="../String.html" class="type">String</a>, txt : <a href="../String.html" class="type">String</a>) : <a href="../Bool.html" class="type">Bool</a>


      Save a file.



> *Parameters:*
>
>   * `name` the name of the file to save
>   * `txt` the content of the file

> *Returns:*  true on success








##### **sendToBrowser** (html : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>




##### **valid** () : <a href="../Bool.html" class="type">Bool</a>


      Check if system services are in fact implemented.  For some
      platforms, an external implementation needs to be passed in.












##### **writeStderr** (txt : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>



> *Parameters:*  `txt` text to write to standard error stream









##### **writeStdout** (txt : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>



> *Parameters:*  `txt` text to write to standard output stream









