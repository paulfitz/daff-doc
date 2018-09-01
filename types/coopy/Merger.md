---
layout: thing
thing: class
title: daff.Merger
---
# daff.Merger


  Merge changes made in one table into another, given knowledge
  of a common ancestor.




> *Type:* **class**



## Constructor:

##### **new**(parent : <a href="../coopy/Table.html" class="type">Table</a>, local : <a href="../coopy/Table.html" class="type">Table</a>, remote : <a href="../coopy/Table.html" class="type">Table</a>, flags : <a href="../coopy/CompareFlags.html" class="type">CompareFlags</a>)


> *Parameters:*
>
>   * `parent` the common ancestor
>   * `local` the reference table into which changes will be merged
>   * `remote` the table we are pulling changes from








## Methods:


##### **apply** () : <a href="../Int.html" class="type">Int</a>


      Go ahead and merge.





> *Returns:*  the number of conflicts found during the merge








##### **getConflictInfos** () : <a href="../Array.html" class="type">Array</a>&lt;<a href="../coopy/ConflictInfo.html" class="type">ConflictInfo</a>&gt;




