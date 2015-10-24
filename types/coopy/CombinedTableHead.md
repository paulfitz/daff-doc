---
layout: thing
thing: class
title: daff.CombinedTableHead
---
# daff.CombinedTableHead


  Head of a table that has embedded meta-data.




> *Type:* **class**

> *Implements:*
> 
>   * **[daff.Table](Table.html)**



## Constructor:

##### **new**(parent : <a href="../coopy/CombinedTable.html" class="type">CombinedTable</a>, dx : <a href="../Int.html" class="type">Int</a>, dy : <a href="../Int.html" class="type">Int</a>)


> *Parameters:*  `parent` the composite table









## Variables:

#####  **height** (accessor,null) : <a href="../Int.html" class="type">Int</a>



#####  **width** (accessor,null) : <a href="../Int.html" class="type">Int</a>



## Methods:


##### **clear** () : <a href="../Void.html" class="type">Void</a>




##### **clone** () : <a href="../coopy/Table.html" class="type">Table</a>




##### **getCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>




##### **getCellView** () : <a href="../coopy/View.html" class="type">View</a>




##### **getData** () : <a href="../Dynamic.html" class="type">Dynamic</a>




##### **getMeta** () : <a href="../coopy/Meta.html" class="type">Meta</a>




##### **getTable** () : <a href="../coopy/Table.html" class="type">Table</a>




##### **get_height** () : <a href="../Int.html" class="type">Int</a>




##### **get_width** () : <a href="../Int.html" class="type">Int</a>




##### **insertOrDeleteColumns** (fate : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, wfate : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **insertOrDeleteRows** (fate : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, hfate : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **isResizable** () : <a href="../Bool.html" class="type">Bool</a>




##### **resize** (w : <a href="../Int.html" class="type">Int</a>, h : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **setCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>, c : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Void.html" class="type">Void</a>




##### **toString** () : <a href="../String.html" class="type">String</a>




##### **trimBlank** () : <a href="../Bool.html" class="type">Bool</a>




