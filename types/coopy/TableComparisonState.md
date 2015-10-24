---
layout: thing
thing: class
title: daff.TableComparisonState
---
# daff.TableComparisonState


  State of a comparison between tables.




> *Type:* **class**



## Constructor:

##### **new**()



## Variables:

#####  **a**  : <a href="../coopy/Table.html" class="type">Table</a>


      The reference "local" table.




#####  **a_meta**  : <a href="../coopy/Meta.html" class="type">Meta</a>



#####  **alignment**  : <a href="../coopy/Alignment.html" class="type">Alignment</a>



#####  **b**  : <a href="../coopy/Table.html" class="type">Table</a>


      The modified "remote" table.




#####  **b_meta**  : <a href="../coopy/Meta.html" class="type">Meta</a>



#####  **child_order**  : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;



#####  **children**  : <a href="../Map.html" class="type">Map</a>&lt;<a href="../String.html" class="type">String</a>, <a href="../coopy/TableComparisonState.html" class="type">TableComparisonState</a>&gt;



#####  **compare_flags**  : <a href="../coopy/CompareFlags.html" class="type">CompareFlags</a>


      The flags that should be used during comparison.




#####  **completed**  : <a href="../Bool.html" class="type">Bool</a>


      Has the comparison run to completion?




#####  **has_same_columns**  : <a href="../Bool.html" class="type">Bool</a>


      Do tables have blatantly the same set of columns?




#####  **has_same_columns_known**  : <a href="../Bool.html" class="type">Bool</a>


      Has `has_same_columns` been determined yet?




#####  **is_equal**  : <a href="../Bool.html" class="type">Bool</a>


      Are the tables identical?




#####  **is_equal_known**  : <a href="../Bool.html" class="type">Bool</a>


      Has `is_equal` been determined yet?




#####  **p**  : <a href="../coopy/Table.html" class="type">Table</a>


      The common ancestor ("parent") table - null if none.




#####  **p_meta**  : <a href="../coopy/Meta.html" class="type">Meta</a>



#####  **run_to_completion**  : <a href="../Bool.html" class="type">Bool</a>


      Should the comparison run to completion?




## Methods:


##### **getMeta** () : <a href="../Void.html" class="type">Void</a>




##### **reset** () : <a href="../Void.html" class="type">Void</a>


      Set the comparison back to a default state, as if no computation
      has been done.












