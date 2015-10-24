---
layout: thing
thing: class
title: daff.SqlCompare
---
# daff.SqlCompare



> *Type:* **class**



## Constructor:

##### **new**(db : <a href="../coopy/SqlDatabase.html" class="type">SqlDatabase</a>, local : <a href="../coopy/SqlTable.html" class="type">SqlTable</a>, remote : <a href="../coopy/SqlTable.html" class="type">SqlTable</a>, alt : <a href="../coopy/SqlTable.html" class="type">SqlTable</a>, ?align : <a href="../coopy/Alignment.html" class="type">Alignment</a>)



## Variables:

#####  **alt**  : <a href="../coopy/SqlTable.html" class="type">SqlTable</a>



#####  **db**  : <a href="../coopy/SqlDatabase.html" class="type">SqlDatabase</a>



#####  **local**  : <a href="../coopy/SqlTable.html" class="type">SqlTable</a>



#####  **remote**  : <a href="../coopy/SqlTable.html" class="type">SqlTable</a>



## Methods:


##### **apply** () : <a href="../coopy/Alignment.html" class="type">Alignment</a>




##### **scanColumns** (all_cols1 : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;, all_cols2 : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;, key_cols : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;, present1 : <a href="../Map.html" class="type">Map</a>&lt;<a href="../String.html" class="type">String</a>, <a href="../Int.html" class="type">Int</a>&gt;, present2 : <a href="../Map.html" class="type">Map</a>&lt;<a href="../String.html" class="type">String</a>, <a href="../Int.html" class="type">Int</a>&gt;, align : <a href="../coopy/Alignment.html" class="type">Alignment</a>) : <a href="../Void.html" class="type">Void</a>




##### **validateSchema** () : <a href="../Bool.html" class="type">Bool</a>




