---
layout: thing
thing: class
title: daff.SqlTable
---
# daff.SqlTable



> *Type:* **class**

> *Implements:*
> 
>   * **[daff.Meta](Meta.html)**&gt;   * **[daff.Table](Table.html)**&gt;   * **[daff.RowStream](RowStream.html)**



## Constructor:

##### **new**(db : <a href="../coopy/SqlDatabase.html" class="type">SqlDatabase</a>, name : <a href="../coopy/SqlTableName.html" class="type">SqlTableName</a>, ?helper : <a href="../coopy/SqlHelper.html" class="type">SqlHelper</a>)



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




##### **fetchColumns** () : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;




##### **fetchRow** () : <a href="../Map.html" class="type">Map</a>&lt;<a href="../String.html" class="type">String</a>, <a href="../Dynamic.html" class="type">Dynamic</a>&gt;




##### **getAllButPrimaryKey** () : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;




##### **getCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>




##### **getCellView** () : <a href="../coopy/View.html" class="type">View</a>




##### **getColumnNames** () : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;




##### **getData** () : <a href="../Dynamic.html" class="type">Dynamic</a>




##### **getDatabase** () : <a href="../coopy/SqlDatabase.html" class="type">SqlDatabase</a>




##### **getMeta** () : <a href="../coopy/Meta.html" class="type">Meta</a>




##### **getName** () : <a href="../String.html" class="type">String</a>




##### **getPrimaryKey** () : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;




##### **getQuotedColumnName** (name : <a href="../String.html" class="type">String</a>) : <a href="../String.html" class="type">String</a>




##### **getQuotedTableName** () : <a href="../String.html" class="type">String</a>




##### **getRowStream** () : <a href="../coopy/RowStream.html" class="type">RowStream</a>




##### **get_height** () : <a href="../Int.html" class="type">Int</a>




##### **get_width** () : <a href="../Int.html" class="type">Int</a>




##### **insertOrDeleteColumns** (fate : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, wfate : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **insertOrDeleteRows** (fate : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, hfate : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **isNested** () : <a href="../Bool.html" class="type">Bool</a>




##### **isResizable** () : <a href="../Bool.html" class="type">Bool</a>




##### **isSql** () : <a href="../Bool.html" class="type">Bool</a>




##### **resize** (w : <a href="../Int.html" class="type">Int</a>, h : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **setCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>, c : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Void.html" class="type">Void</a>




##### **setCellCache** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>, c : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Void.html" class="type">Void</a>




##### **trimBlank** () : <a href="../Bool.html" class="type">Bool</a>




##### **useForColumnChanges** () : <a href="../Bool.html" class="type">Bool</a>




##### **useForRowChanges** () : <a href="../Bool.html" class="type">Bool</a>




