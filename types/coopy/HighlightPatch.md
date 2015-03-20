---
layout: thing
thing: class
title: coopy.HighlightPatch
---
# coopy.HighlightPatch


Apply a tabular diff as a patch.




> *Type:* **class**

> *Implements:*
> 
>   * **[coopy.Row](Row.html)**



## Constructor:

##### **new**(source : <a href="../coopy/Table.html" class="type">Table</a>, patch : <a href="../coopy/Table.html" class="type">Table</a>)


> *Parameters:*
>
>   * `source` the table to patch
>   * `patch` the tabular diff to use as a patch








## Methods:


##### **apply** () : <a href="../Bool.html" class="type">Bool</a>


Apply the patch.





> *Returns:*  true on success








##### **getRowString** (c : <a href="../Int.html" class="type">Int</a>) : <a href="../String.html" class="type">String</a>


Get the content in a given column of the patch on the active row.
This is present for generating keys internally, you don't need it.




> *Parameters:*  `c` the column to look in


> *Returns:*  the content of column `c` on the active row








