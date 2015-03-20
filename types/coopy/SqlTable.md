---
layout: thing
thing: class
title: coopy.SqlTable
---
# coopy.SqlTable



> *Type:* **class**

> *Implements:*
> 
>   * **[coopy.Table](Table.html)**



## Constructor:

##### **new**(db : <a href="../coopy/SqlDatabase.html" class="type">SqlDatabase</a>, name : <a href="../coopy/SqlTableName.html" class="type">SqlTableName</a>, ?helper : <a href="../coopy/SqlHelper.html" class="type">SqlHelper</a>)



## Variables:

#####  **height** (accessor,null) : <a href="../Int.html" class="type">Int</a>



#####  **width** (accessor,null) : <a href="../Int.html" class="type">Int</a>



## Methods:


##### **clear** () : <a href="../Void.html" class="type">Void</a>




##### **clone** () : <a href="../coopy/Table.html" class="type">Table</a>




##### **getAllButPrimaryKey** () : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;




##### **getCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>




##### **getCellView** () : <a href="../coopy/View.html" class="type">View</a>




##### **getColumnNames** () : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;




##### **getData** () : <a href="../Dynamic.html" class="type">Dynamic</a>




##### **getPrimaryKey** () : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;




##### **getQuotedColumnName** (name : <a href="../String.html" class="type">String</a>) : <a href="../String.html" class="type">String</a>




##### **getQuotedTableName** () : <a href="../String.html" class="type">String</a>




##### **get_height** () : <a href="../Int.html" class="type">Int</a>




##### **get_width** () : <a href="../Int.html" class="type">Int</a>




##### **insertOrDeleteColumns** (fate : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, wfate : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **insertOrDeleteRows** (fate : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, hfate : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **isResizable** () : <a href="../Bool.html" class="type">Bool</a>




##### **resize** (w : <a href="../Int.html" class="type">Int</a>, h : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **setCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>, c : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Void.html" class="type">Void</a>




##### **setCellCache** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>, c : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Void.html" class="type">Void</a>




##### **trimBlank** () : <a href="../Bool.html" class="type">Bool</a>




