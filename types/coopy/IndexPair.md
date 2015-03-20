---
layout: thing
thing: class
title: coopy.IndexPair
---
# coopy.IndexPair


An index of rows in two tables. We add a list of columns to use
as a key. Rows in the two tables that have the same key are
treated as matches. Good indexes have distinct keys within a
table, and keys that match (ideally just once) across tables.




> *Type:* **class**



## Constructor:

##### **new**()



## Methods:


##### **addColumns** (ca : <a href="../Int.html" class="type">Int</a>, cb : <a href="../Int.html" class="type">Int</a>) : <a href="../Void.html" class="type">Void</a>


Add a column in each table to treat as part of a key.
Fine to call repeatedly.




> *Parameters:*
>
>   * `ca` column in first table
>   * `cb` column in second table








##### **getQuality** () : <a href="../Float.html" class="type">Float</a>


Get a measure of the quality of this index pair.  Higher values
are better.





> *Returns:*  index quality








##### **getTopFreq** () : <a href="../Int.html" class="type">Int</a>


Get the highest number of key collisions for any given key
within an individual table.  High numbers of collisions are
a bad sign.





> *Returns:*  frequency of key collisions








##### **indexTables** (a : <a href="../coopy/Table.html" class="type">Table</a>, b : <a href="../coopy/Table.html" class="type">Table</a>) : <a href="../Void.html" class="type">Void</a>


Go ahead and index all the rows in the given tables.
Make sure to call `addColumns` first.




> *Parameters:*
>
>   * `a` the first reference table
>   * `a` the second table








##### **localKey** (row : <a href="../Int.html" class="type">Int</a>) : <a href="../String.html" class="type">String</a>


Get the key of a row in the first (local) table.




> *Parameters:*  `row` the row to get a key for


> *Returns:*  the key








##### **queryByContent** (row : <a href="../coopy/Row.html" class="type">Row</a>) : <a href="../coopy/CrossMatch.html" class="type">CrossMatch</a>


Find matches for a given row.





> *Returns:*  match information








##### **queryLocal** (row : <a href="../Int.html" class="type">Int</a>) : <a href="../coopy/CrossMatch.html" class="type">CrossMatch</a>


Find matches for a given row in the first (local) table.





> *Returns:*  match information








##### **remoteKey** (row : <a href="../Int.html" class="type">Int</a>) : <a href="../String.html" class="type">String</a>


Get the key of a row in the second (remote) table.




> *Parameters:*  `row` the row to get a key for


> *Returns:*  the key








