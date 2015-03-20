---
layout: thing
thing: class
title: coopy.SqlDatabase
---
#coopy.SqlDatabase#



> *Type:* **interface**




##Methods:##


#####**begin** (query : <a href="../String.html" class="type">String</a>, ?args : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Dynamic.html" class="type">Dynamic</a>&gt;, ?order : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;) : <a href="../Bool.html" class="type">Bool</a>#####




#####**beginRow** (name : <a href="../coopy/SqlTableName.html" class="type">SqlTableName</a>, row : <a href="../Int.html" class="type">Int</a>, ?order : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;) : <a href="../Bool.html" class="type">Bool</a>#####




#####**end** () : <a href="../Bool.html" class="type">Bool</a>#####




#####**get** (index : <a href="../Int.html" class="type">Int</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>#####




#####**getColumns** (name : <a href="../coopy/SqlTableName.html" class="type">SqlTableName</a>) : <a href="../Array.html" class="type">Array</a>&lt;<a href="../coopy/SqlColumn.html" class="type">SqlColumn</a>&gt;#####




#####**getQuotedColumnName** (name : <a href="../String.html" class="type">String</a>) : <a href="../String.html" class="type">String</a>#####




#####**getQuotedTableName** (name : <a href="../coopy/SqlTableName.html" class="type">SqlTableName</a>) : <a href="../String.html" class="type">String</a>#####




#####**read** () : <a href="../Bool.html" class="type">Bool</a>#####




#####**rowid** () : <a href="../String.html" class="type">String</a>#####




#####**width** () : <a href="../Int.html" class="type">Int</a>#####




