---
layout: thing
thing: class
title: daff.Meta
---
# daff.Meta


  Describe and manipulate columns of a table.




> *Type:* **interface**




## Methods:


##### **alterColumns** (columns : <a href="../Array.html" class="type">Array</a>&lt;<a href="../coopy/ColumnChange.html" class="type">ColumnChange</a>&gt;) : <a href="../Bool.html" class="type">Bool</a>


      Change the columns of a table.




> *Parameters:*  `columns` an ordered list of columns and the changes to apply. 


> *Returns:*  true on success.








##### **applyFlags** (flags : <a href="../coopy/CompareFlags.html" class="type">CompareFlags</a>) : <a href="../Bool.html" class="type">Bool</a>


      Apply flags to control future changes to table.




> *Parameters:*  `flags` the desired options.


> *Returns:*  true on success.








##### **asTable** () : <a href="../coopy/Table.html" class="type">Table</a>




> *Returns:*  A table describing the columns of a table, if available. If a table is returned, it should have the same number of columns as the original, plus on extra initial column. Its header row should be the same as the original, with "@" in the extra column. Subsequent rows may have an arbitrary tag in the first column, followed by values to be associated with that tag for each column. 








##### **changeRow** (rc : <a href="../coopy/RowChange.html" class="type">RowChange</a>) : <a href="../Bool.html" class="type">Bool</a>


      Add, remove, or update a row of the table.




> *Parameters:*  `rc` the change to make.


> *Returns:*  true on success.








##### **cloneMeta** (?table : <a href="../coopy/Table.html" class="type">Table</a>) : <a href="../coopy/Meta.html" class="type">Meta</a>


      Make a copy.  Deprecated.





> *Returns:*  a copy of this object.








##### **getName** () : <a href="../String.html" class="type">String</a>




> *Returns:*  a name for the table if it has one, otherwise null.








##### **getRowStream** () : <a href="../coopy/RowStream.html" class="type">RowStream</a>




> *Returns:*  a streaming interface for rows.








##### **isNested** () : <a href="../Bool.html" class="type">Bool</a>




> *Returns:*  true if the table may be nested (containing subtables).








##### **isSql** () : <a href="../Bool.html" class="type">Bool</a>




> *Returns:*  true if the table is best accessed via sql.








##### **useForColumnChanges** () : <a href="../Bool.html" class="type">Bool</a>




> *Returns:*  true if the interface can make column-level changes.








##### **useForRowChanges** () : <a href="../Bool.html" class="type">Bool</a>




> *Returns:*  true if the interface can make row-level changes.








