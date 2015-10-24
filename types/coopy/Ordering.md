---
layout: thing
thing: class
title: daff.Ordering
---
# daff.Ordering


  An ordered list of units, representing a merged view of rows
  in a local, remote, and (optionally) parent table.




> *Type:* **class**



## Constructor:

##### **new**()



## Methods:


##### **add** (l : <a href="../Int.html" class="type">Int</a>, r : <a href="../Int.html" class="type">Int</a>, ?p : <a href="../Int.html" class="type">Int</a>) : <a href="../Void.html" class="type">Void</a>


      Add a local/remote/parent triplet.




> *Parameters:*
>
>   * `l` the row/column number in the local table (-1 means absent)
>   * `r` the row/column number in the remote table (-1 means absent)
>   * `p` the row/column number in the parent table (-1 means absent, -2 means there is no parent) 








##### **getList** () : <a href="../Array.html" class="type">Array</a>&lt;<a href="../coopy/Unit.html" class="type">Unit</a>&gt;




> *Returns:*  the list of units in this ordering








##### **ignoreParent** () : <a href="../Void.html" class="type">Void</a>


      Force any parent row/column numbers to be ignored and discarded.












##### **setList** (lst : <a href="../Array.html" class="type">Array</a>&lt;<a href="../coopy/Unit.html" class="type">Unit</a>&gt;) : <a href="../Void.html" class="type">Void</a>


      Replace the order with a prepared list.




> *Parameters:*  `lst` the new order









##### **toString** () : <a href="../String.html" class="type">String</a>




> *Returns:*  the list of units in text form








