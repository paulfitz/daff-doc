---
layout: thing
thing: class
title: coopy.Ndjson
---
# coopy.Ndjson


Read and write NDJSON format. You don't need to use this to use daff!
Feel free to use your own.




> *Type:* **class**



## Constructor:

##### **new**(tab : <a href="../coopy/Table.html" class="type">Table</a>)



## Methods:


##### **addHeaderRow** (r : <a href="../Int.html" class="type">Int</a>) : <a href="../Void.html" class="type">Void</a>




##### **addRow** (r : <a href="../Int.html" class="type">Int</a>, txt : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>




##### **parse** (txt : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>




##### **render** () : <a href="../String.html" class="type">String</a>




##### **renderRow** (r : <a href="../Int.html" class="type">Int</a>) : <a href="../String.html" class="type">String</a>


Convert a table row to a string in NDJSON format.




> *Parameters:*
>
>   * `t` the table to render
>   * `r` the row to render

> *Returns:*  the row as a string in NDJSON format








