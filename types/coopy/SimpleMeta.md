---
layout: thing
thing: class
title: daff.SimpleMeta
---
# daff.SimpleMeta


  This implementation is unoptimized, it is expected to be replace with a native class.




> *Type:* **class**

> *Implements:*
> 
>   * **[daff.Meta](Meta.html)**



## Constructor:

##### **new**(t : <a href="../coopy/Table.html" class="type">Table</a>, ?has_properties : <a href="../Bool.html" class="type">Bool</a>, ?may_be_nested : <a href="../Bool.html" class="type">Bool</a>)



## Methods:


##### **addMetaData** (column : <a href="../String.html" class="type">String</a>, property : <a href="../String.html" class="type">String</a>, val : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Void.html" class="type">Void</a>




##### **alterColumns** (columns : <a href="../Array.html" class="type">Array</a>&lt;<a href="../coopy/ColumnChange.html" class="type">ColumnChange</a>&gt;) : <a href="../Bool.html" class="type">Bool</a>




##### **applyFlags** (flags : <a href="../coopy/CompareFlags.html" class="type">CompareFlags</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **asTable** () : <a href="../coopy/Table.html" class="type">Table</a>




##### **changeRow** (rc : <a href="../coopy/RowChange.html" class="type">RowChange</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **cloneMeta** (?table : <a href="../coopy/Table.html" class="type">Table</a>) : <a href="../coopy/Meta.html" class="type">Meta</a>




##### **getName** () : <a href="../String.html" class="type">String</a>




##### **getRowStream** () : <a href="../coopy/RowStream.html" class="type">RowStream</a>




##### **isNested** () : <a href="../Bool.html" class="type">Bool</a>




##### **isSql** () : <a href="../Bool.html" class="type">Bool</a>




##### **storeRowChanges** (changes : <a href="../Array.html" class="type">Array</a>&lt;<a href="../coopy/RowChange.html" class="type">RowChange</a>&gt;) : <a href="../Void.html" class="type">Void</a>


      This sneaky method will divert any row-level modifications
      made during patching to a user-supplied array.












##### **useForColumnChanges** () : <a href="../Bool.html" class="type">Bool</a>




##### **useForRowChanges** () : <a href="../Bool.html" class="type">Bool</a>




