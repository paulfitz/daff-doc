---
layout: thing
thing: class
title: coopy.Unit
---
#coopy.Unit#


The row/column number for related content in the local table,
the remote table, and the parent table (if there is one).




> *Type:* **class**



##Constructor:##

#####new(?l : <a href="../Int.html" class="type">Int</a>, ?r : <a href="../Int.html" class="type">Int</a>, ?p : <a href="../Int.html" class="type">Int</a>)#####


> *Parameters:*
>
>   * `l` the row/column number in the local table (-1 means absent)
>   * `r` the row/column number in the remote table (-1 means absent)
>   * `p` the row/column number in the parent table (-1 means absent, -2 means there is no parent)








##Variables:##

##### **l**  : <a href="../Int.html" class="type">Int</a>#####


The row/column number in the local table.




##### **p**  : <a href="../Int.html" class="type">Int</a>#####


The row/column number in the parent table.




##### **r**  : <a href="../Int.html" class="type">Int</a>#####


The row/column number in the remote table.




##Methods:##


#####**fromString** (txt : <a href="../String.html" class="type">String</a>) : <a href="../Bool.html" class="type">Bool</a>#####


Read from a serialized version of the row/column numbers



> *Parameters:*  `txt` the string to read


> *Returns:*  true on success








#####**lp** () : <a href="../Int.html" class="type">Int</a>#####




> *Returns:*  the row/column number in the parent table if present, otherwise in the local table








#####**toString** () : <a href="../String.html" class="type">String</a>#####




> *Returns:*  a text serialization of the row/column numbers, as `LL:RR` when the parent is absent, and `PP|LL:RR` when the parent is present








