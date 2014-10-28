---
layout: thing
thing: class
title: sys.io.File
---
#sys.io.File#

API for reading and writing to files.

See `sys.FileSystem` for the complementary file system API.



> *Type:* **class**


##Static Methods:##


#####**getContent** (path : <a href="../../String.html" class="type">String</a>) : <a href="../../String.html" class="type">String</a>#####

Retrieves the content of the file specified by `path` as a String.

If the file does not exist or can not be read, an exception is thrown.

`sys.FileSystem.exists` can be used to check for existence.

If `path` is null, the result is unspecified.











#####**saveContent** (path : <a href="../../String.html" class="type">String</a>, content : <a href="../../String.html" class="type">String</a>) : <a href="../../Void.html" class="type">Void</a>#####

Stores `content` in the file specified by `path`.

If the file cannot be written to, an exception is thrown.

If `path` or `content` are null, the result is unspecified.













