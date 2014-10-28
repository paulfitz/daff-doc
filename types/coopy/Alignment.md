---
layout: thing
thing: class
title: coopy.Alignment
---
#coopy.Alignment#


Store the relationship between tables. Answers the question: where
does a row/column of table A appear in table B?




> *Type:* **class**



##Constructor:##

#####new()#####



##Variables:##

##### **reference**  : <a href="../coopy/Alignment.html" class="type">Alignment</a>#####



##Methods:##


#####**a2b** (a : <a href="../Int.html" class="type">Int</a>) : <a href="../Null.html" class="type">Null</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;#####




> *Returns:*  given a row/column number in table A, this returns the row/column number in table B (or null if not in that table) 








#####**addIndexColumns** (unit : <a href="../coopy/Unit.html" class="type">Unit</a>) : <a href="../Void.html" class="type">Void</a>#####


Record a column as being important for identifying rows.
This is important for making sure it gets preserved in
diffs, for example.




> *Parameters:*  `unit` the column's location in table A (l/left) and in table B (r/right). 









#####**b2a** (b : <a href="../Int.html" class="type">Int</a>) : <a href="../Null.html" class="type">Null</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;#####




> *Returns:*  given a row/column number in table B, this returns the row/column number in table A (or null if not in that table) 








#####**count** () : <a href="../Int.html" class="type">Int</a>#####




> *Returns:*  a count of how many row/columns have been linked








#####**getIndexColumns** () : <a href="../Array.html" class="type">Array</a>&lt;<a href="../coopy/Unit.html" class="type">Unit</a>&gt;#####




> *Returns:*  a list of columns important for identifying rows








#####**getSource** () : <a href="../coopy/Table.html" class="type">Table</a>#####




> *Returns:*  table A








#####**getSourceHeader** () : <a href="../Int.html" class="type">Int</a>#####


Get the header row for table A, if present.





> *Returns:*  header row for table A, or -1 if not present or not applicable








#####**getTarget** () : <a href="../coopy/Table.html" class="type">Table</a>#####




> *Returns:*  table B








#####**getTargetHeader** () : <a href="../Int.html" class="type">Int</a>#####


Get the header row for table B, if present.





> *Returns:*  header row for table B, or -1 if not present or not applicable








#####**headers** (ia : <a href="../Int.html" class="type">Int</a>, ib : <a href="../Int.html" class="type">Int</a>) : <a href="../Void.html" class="type">Void</a>#####


Mark the header rows of tables A and B, if present.
Not applicable for column alignments.




> *Parameters:*
>
>   * `ia` index of the header row of table A
>   * `ia` index of the header row of table B








#####**link** (a : <a href="../Int.html" class="type">Int</a>, b : <a href="../Int.html" class="type">Int</a>) : <a href="../Void.html" class="type">Void</a>#####


Declare the specified rows/columns to be the "same" row/column
in the two tables.




> *Parameters:*
>
>   * `a` row/column in table A
>   * `b` row/column in table B








#####**range** (ha : <a href="../Int.html" class="type">Int</a>, hb : <a href="../Int.html" class="type">Int</a>) : <a href="../Void.html" class="type">Void</a>#####


Record the heights of tables A and B.












#####**setRowlike** (flag : <a href="../Bool.html" class="type">Bool</a>) : <a href="../Void.html" class="type">Void</a>#####


Set whether we are aligning rows or columns.




> *Parameters:*  `flag` true when aligning rows, false when aligning columns









#####**tables** (ta : <a href="../coopy/Table.html" class="type">Table</a>, tb : <a href="../coopy/Table.html" class="type">Table</a>) : <a href="../Void.html" class="type">Void</a>#####


Keep references to tables A and B.  The `Alignment` class never
looks at these tables itself, these references are stored only
for the convenience of users of the alignment.












#####**toOrder** () : <a href="../coopy/Ordering.html" class="type">Ordering</a>#####




> *Returns:*  an ordered version of the alignment, as a merged list of rows/columns 








#####**toString** () : <a href="../String.html" class="type">String</a>#####




> *Returns:*  text representation of alignment








