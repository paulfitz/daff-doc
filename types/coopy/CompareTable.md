---
layout: thing
thing: class
title: daff.CompareTable
---
# daff.CompareTable


  Run a comparison between tables.  Normally you'll
  call `daff.Coopy.compareTables` to start off such a comparison.




> *Type:* **class**



## Constructor:

##### **new**(comp : <a href="../coopy/TableComparisonState.html" class="type">TableComparisonState</a>)


> *Parameters:*  `comp` the state of the comparison, including the tables to be compared, and whether the comparison has run to completion. 









## Methods:


##### **align** () : <a href="../coopy/Alignment.html" class="type">Alignment</a>


      Access a summary of how the tables align with each other.
      Runs the comparison to completion if it hasn't already been
      finished.





> *Returns:*  the alignment between tables








##### **getComparisonState** () : <a href="../coopy/TableComparisonState.html" class="type">TableComparisonState</a>




> *Returns:*  the state of the comparison (the tables involved, if the comparison has completed, etc) 








##### **getIndexes** () : <a href="../Array.html" class="type">Array</a>&lt;<a href="../coopy/IndexPair.html" class="type">IndexPair</a>&gt;


      Access the indexes generated during the comparison.
      The `storeIndexes()` method must be called before the
      comparison.





> *Returns:*  the indexes generated during the comparison after the `storeIndexes()` method was called, or null if it was never called. 








##### **run** () : <a href="../Bool.html" class="type">Bool</a>


      Run or continue the comparison.





> *Returns:*  true if `run()` needs to be called again to do more work








##### **storeIndexes** () : <a href="../Void.html" class="type">Void</a>


      During a comparison, we generate a set of indexes that help
      relate the tables to each other.  Normally these will be
      discarded as soon as possible in order to save memory.
      If you'd like the indexes kept, call this method.












