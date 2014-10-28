---
layout: thing
thing: class
title: coopy.TableComparisonState
---
#coopy.TableComparisonState#


State of a comparison between tables.




> *Type:* **class**



##Constructor:##

#####new()#####



##Variables:##

##### **a**  : <a href="../coopy/Table.html" class="type">Table</a>#####


The reference "local" table.




##### **b**  : <a href="../coopy/Table.html" class="type">Table</a>#####


The modified "remote" table.




##### **compare_flags**  : <a href="../coopy/CompareFlags.html" class="type">CompareFlags</a>#####


The flags that should be used during comparison.




##### **completed**  : <a href="../Bool.html" class="type">Bool</a>#####


Has the comparison run to completion?




##### **has_same_columns**  : <a href="../Bool.html" class="type">Bool</a>#####


Do tables have blatantly the same set of columns?




##### **has_same_columns_known**  : <a href="../Bool.html" class="type">Bool</a>#####


Has `has_same_columns` been determined yet?




##### **is_equal**  : <a href="../Bool.html" class="type">Bool</a>#####


Are the tables identical?




##### **is_equal_known**  : <a href="../Bool.html" class="type">Bool</a>#####


Has `is_equal` been determined yet?




##### **p**  : <a href="../coopy/Table.html" class="type">Table</a>#####


The common ancestor ("parent") table - null if none.




##### **run_to_completion**  : <a href="../Bool.html" class="type">Bool</a>#####


Should the comparison run to completion?




##Methods:##


#####**reset** () : <a href="../Void.html" class="type">Void</a>#####


Set the comparison back to a default state, as if no computation
has been done.












