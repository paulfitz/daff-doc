---
layout: thing
thing: class
title: daff.SqliteHelper
---
# daff.SqliteHelper



> *Type:* **class**

> *Implements:*
> 
>   * **[daff.SqlHelper](SqlHelper.html)**



## Constructor:

##### **new**()



## Methods:


##### **alterColumns** (db : <a href="../coopy/SqlDatabase.html" class="type">SqlDatabase</a>, name : <a href="../coopy/SqlTableName.html" class="type">SqlTableName</a>, columns : <a href="../Array.html" class="type">Array</a>&lt;<a href="../coopy/ColumnChange.html" class="type">ColumnChange</a>&gt;) : <a href="../Bool.html" class="type">Bool</a>




##### **attach** (db : <a href="../coopy/SqlDatabase.html" class="type">SqlDatabase</a>, tag : <a href="../String.html" class="type">String</a>, resource_name : <a href="../String.html" class="type">String</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **countRows** (db : <a href="../coopy/SqlDatabase.html" class="type">SqlDatabase</a>, name : <a href="../coopy/SqlTableName.html" class="type">SqlTableName</a>) : <a href="../Int.html" class="type">Int</a>




##### **delete** (db : <a href="../coopy/SqlDatabase.html" class="type">SqlDatabase</a>, name : <a href="../coopy/SqlTableName.html" class="type">SqlTableName</a>, conds : <a href="../Map.html" class="type">Map</a>&lt;<a href="../String.html" class="type">String</a>, <a href="../Dynamic.html" class="type">Dynamic</a>&gt;) : <a href="../Bool.html" class="type">Bool</a>




##### **getRowIDs** (db : <a href="../coopy/SqlDatabase.html" class="type">SqlDatabase</a>, name : <a href="../coopy/SqlTableName.html" class="type">SqlTableName</a>) : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;




##### **getTableNames** (db : <a href="../coopy/SqlDatabase.html" class="type">SqlDatabase</a>) : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;




##### **insert** (db : <a href="../coopy/SqlDatabase.html" class="type">SqlDatabase</a>, name : <a href="../coopy/SqlTableName.html" class="type">SqlTableName</a>, vals : <a href="../Map.html" class="type">Map</a>&lt;<a href="../String.html" class="type">String</a>, <a href="../Dynamic.html" class="type">Dynamic</a>&gt;) : <a href="../Bool.html" class="type">Bool</a>




##### **update** (db : <a href="../coopy/SqlDatabase.html" class="type">SqlDatabase</a>, name : <a href="../coopy/SqlTableName.html" class="type">SqlTableName</a>, conds : <a href="../Map.html" class="type">Map</a>&lt;<a href="../String.html" class="type">String</a>, <a href="../Dynamic.html" class="type">Dynamic</a>&gt;, vals : <a href="../Map.html" class="type">Map</a>&lt;<a href="../String.html" class="type">String</a>, <a href="../Dynamic.html" class="type">Dynamic</a>&gt;) : <a href="../Bool.html" class="type">Bool</a>




