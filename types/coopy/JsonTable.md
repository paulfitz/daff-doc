---
layout: thing
thing: class
title: daff.JsonTable
---
# daff.JsonTable



> *Type:* **class**

> *Implements:*
> 
>   * **[daff.Meta](Meta.html)**&gt;   * **[daff.Table](Table.html)**



## Constructor:

##### **new**(data : <a href="../Dynamic.html" class="type">Dynamic</a>, name : <a href="../String.html" class="type">String</a>)



## Variables:

#####  **height** (accessor,null) : <a href="../Int.html" class="type">Int</a>



#####  **width** (accessor,null) : <a href="../Int.html" class="type">Int</a>



## Methods:


##### **alterColumns** (columns : <a href="../Array.html" class="type">Array</a>&lt;<a href="../coopy/ColumnChange.html" class="type">ColumnChange</a>&gt;) : <a href="../Bool.html" class="type">Bool</a>




##### **applyFlags** (flags : <a href="../coopy/CompareFlags.html" class="type">CompareFlags</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **asTable** () : <a href="../coopy/Table.html" class="type">Table</a>




##### **changeRow** (rc : <a href="../coopy/RowChange.html" class="type">RowChange</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **clear** () : <a href="../Void.html" class="type">Void</a>




##### **clone** () : <a href="../coopy/Table.html" class="type">Table</a>




##### **cloneMeta** (?table : <a href="../coopy/Table.html" class="type">Table</a>) : <a href="../coopy/Meta.html" class="type">Meta</a>




##### **create** () : <a href="../coopy/Table.html" class="type">Table</a>




##### **getCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>




##### **getCellView** () : <a href="../coopy/View.html" class="type">View</a>




##### **getData** () : <a href="../Dynamic.html" class="type">Dynamic</a>




##### **getMeta** () : <a href="../coopy/Meta.html" class="type">Meta</a>




##### **getName** () : <a href="../String.html" class="type">String</a>




##### **getRowStream** () : <a href="../coopy/RowStream.html" class="type">RowStream</a>




##### **getTable** () : <a href="../coopy/Table.html" class="type">Table</a>




##### **get_height** () : <a href="../Int.html" class="type">Int</a>




##### **get_width** () : <a href="../Int.html" class="type">Int</a>




##### **insertOrDeleteColumns** (fate : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, wfate : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **insertOrDeleteRows** (fate : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, hfate : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **isNested** () : <a href="../Bool.html" class="type">Bool</a>




##### **isResizable** () : <a href="../Bool.html" class="type">Bool</a>




##### **isSql** () : <a href="../Bool.html" class="type">Bool</a>




##### **resize** (w : <a href="../Int.html" class="type">Int</a>, h : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **setCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>, c : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Void.html" class="type">Void</a>




##### **setMeta** (meta : <a href="../coopy/Meta.html" class="type">Meta</a>) : <a href="../Void.html" class="type">Void</a>




##### **toString** () : <a href="../String.html" class="type">String</a>




##### **trimBlank** () : <a href="../Bool.html" class="type">Bool</a>




##### **useForColumnChanges** () : <a href="../Bool.html" class="type">Bool</a>




##### **useForRowChanges** () : <a href="../Bool.html" class="type">Bool</a>




