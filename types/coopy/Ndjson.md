---
layout: thing
thing: class
title: daff.Ndjson
---
# daff.Ndjson


  Read and write NDJSON format. You don't need to use this to use daff!
  Feel free to use your own.




> *Type:* **class**



## Constructor:

##### **new**(tab : <a href="../coopy/Table.html" class="type">Table</a>)


> *Parameters:*  `tab` a table to read or write.









## Methods:


##### **addHeaderRow** (r : <a href="../Int.html" class="type">Int</a>) : <a href="../Void.html" class="type">Void</a>


      Insert column names in the specified row.




> *Parameters:*  `r` the header row number. This would usually be zero.









##### **addRow** (r : <a href="../Int.html" class="type">Int</a>, txt : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>


      Parse a string expressing a single row of the table in NDJSON format,
      and insert it at the specified location.  The table is resized if
      necessary.  Row number zero should be reserved for a header, with actual
      data starting at row 1.




> *Parameters:*
>
>   * `r` the target row number - the table will be resized if necessary.
>   * `txt` the row expressed as a string in NDJSON format.








##### **parse** (txt : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>


      Convert a string containing rows in NDJSON format into a table.




> *Parameters:*  `txt` the table expressed as a string in NDJSON format









##### **render** () : <a href="../String.html" class="type">String</a>




> *Returns:*  an entire table converted into a single string in NDJSON format.








##### **renderRow** (r : <a href="../Int.html" class="type">Int</a>) : <a href="../String.html" class="type">String</a>


      Convert a table row to a string in NDJSON format.




> *Parameters:*
>
>   * `t` the table to render
>   * `r` the row to render

> *Returns:*  the row as a string in NDJSON format








