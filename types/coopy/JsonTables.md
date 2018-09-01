---
layout: thing
thing: class
title: daff.JsonTables
---
# daff.JsonTables


  Experimental wrapper for reading tables expressed as json in following
  format:

  {
    "names": <code>"sheet1", "sheet2"</code>,
    "tables": {
      "sheet1": {
         "columns": <code>"col1", "col2", "col3"</code>,
         "rows": <pre>
             { "col1": 42, "col2": "x", "col3": null },
             { "col1": 24, "col2": "y", "col3": null },
             ...
         </pre>
      },
      "sheet2": {
         ...
      }
    }
  }





> *Type:* **class**

> *Implements:*
> 
>   * **[daff.Table](Table.html)**



## Constructor:

##### **new**(json : <a href="../Dynamic.html" class="type">Dynamic</a>, flags : <a href="../coopy/CompareFlags.html" class="type">CompareFlags</a>)



## Variables:

#####  **height** (accessor,null) : <a href="../Int.html" class="type">Int</a>



#####  **width** (accessor,null) : <a href="../Int.html" class="type">Int</a>



## Methods:


##### **clear** () : <a href="../Void.html" class="type">Void</a>




##### **clone** () : <a href="../coopy/Table.html" class="type">Table</a>




##### **create** () : <a href="../coopy/Table.html" class="type">Table</a>




##### **getCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>




##### **getCellView** () : <a href="../coopy/View.html" class="type">View</a>




##### **getData** () : <a href="../Dynamic.html" class="type">Dynamic</a>




##### **getMeta** () : <a href="../coopy/Meta.html" class="type">Meta</a>




##### **get_height** () : <a href="../Int.html" class="type">Int</a>




##### **get_width** () : <a href="../Int.html" class="type">Int</a>




##### **insertOrDeleteColumns** (fate : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, wfate : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **insertOrDeleteRows** (fate : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, hfate : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **isResizable** () : <a href="../Bool.html" class="type">Bool</a>




##### **resize** (w : <a href="../Int.html" class="type">Int</a>, h : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **setCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>, c : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Void.html" class="type">Void</a>




##### **trimBlank** () : <a href="../Bool.html" class="type">Bool</a>




