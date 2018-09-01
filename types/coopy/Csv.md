---
layout: thing
thing: class
title: daff.Csv
---
# daff.Csv


  Read and write CSV format. You don't need to use this to use daff!
  Feel free to use your own.




> *Type:* **class**



## Constructor:

##### **new**(?delim : <a href="../String.html" class="type">String</a>, ?eol : <a href="../String.html" class="type">String</a>)


> *Parameters:*  `delim` cell delimiter to use, defaults to a comma









## Methods:


##### **getDiscoveredEol** () : <a href="../String.html" class="type">String</a>


      Return the EOL sequence discovered the last time
      a CSV file/string was parsed.





> *Returns:*  one of "\n", "\r", "\n\r", "\r\n", null








##### **makeTable** (txt : <a href="../String.html" class="type">String</a>) : <a href="../coopy/Table.html" class="type">Table</a>


      Create a table from a string in CSV format.




> *Parameters:*  `txt` the table encoded as a CSV-format string


> *Returns:*  the decoded table








##### **parseCell** (txt : <a href="../String.html" class="type">String</a>) : <a href="../String.html" class="type">String</a>


      Parse a string in CSV format representing a cell.




> *Parameters:*  `txt` the cell encoded as a CSV-format string


> *Returns:*  the decoded content of the cell








##### **parseTable** (txt : <a href="../String.html" class="type">String</a>, tab : <a href="../coopy/Table.html" class="type">Table</a>) : <a href="../Bool.html" class="type">Bool</a>


      Parse a string in CSV format representing a table.




> *Parameters:*
>
>   * `txt` the table encoded as a CSV-format string
>   * `tab` the table to store cells in

> *Returns:*  true on success








##### **renderCell** (v : <a href="../coopy/View.html" class="type">View</a>, d : <a href="../Dynamic.html" class="type">Dynamic</a>, ?force_quote : <a href="../Bool.html" class="type">Bool</a>) : <a href="../String.html" class="type">String</a>


      Render a single cell in CSV format.




> *Parameters:*
>
>   * `v` a helper for interpreting the cell content
>   * `d` the cell content
>   * `force_quote` set if cell should always be quoted

> *Returns:*  the cell in text format, quoted in a CSV-y way








##### **renderTable** (t : <a href="../coopy/Table.html" class="type">Table</a>) : <a href="../String.html" class="type">String</a>


      Convert a table to a string in CSV format.




> *Parameters:*  `t` the table to render


> *Returns:*  the table as a string in CSV format








##### **setPreferredEol** (eol : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>


      Set the EOL sequence to use at end of rows.
      a CSV file/string was parsed.




> *Parameters:*  `eol` "\n" or "\r\n" - if it is something else I don't want to know. 









