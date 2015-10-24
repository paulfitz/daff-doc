---
layout: thing
thing: class
title: daff.View
---
# daff.View


  Interface for interpreting cell contents. In most cases the implementation
  will be entirely trivial.




> *Type:* **interface**




## Methods:


##### **equals** (d1 : <a href="../Dynamic.html" class="type">Dynamic</a>, d2 : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Bool.html" class="type">Bool</a>


      Compare two cells.



> *Parameters:*
>
>   * `d1` the first cell
>   * `d2` the second cell

> *Returns:*  true if the cells are equal








##### **getTable** (t : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../coopy/Table.html" class="type">Table</a>




##### **hashExists** (h : <a href="../Dynamic.html" class="type">Dynamic</a>, str : <a href="../String.html" class="type">String</a>) : <a href="../Bool.html" class="type">Bool</a>


      Check if a hash/map contains a given key




> *Parameters:*
>
>   * `h` hash/map to check
>   * `str` key to check

> *Returns:*  true if hash/map contains the given key








##### **hashGet** (h : <a href="../Dynamic.html" class="type">Dynamic</a>, str : <a href="../String.html" class="type">String</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>


      Check if a hash/map contains a given key




> *Parameters:*
>
>   * `h` hash/map to check
>   * `str` key to check

> *Returns:*  true if hash/map contains the given key








##### **hashSet** (h : <a href="../Dynamic.html" class="type">Dynamic</a>, str : <a href="../String.html" class="type">String</a>, d : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Void.html" class="type">Void</a>


      Add something to a native hash/map object.



> *Parameters:*
>
>   * `h` the hash/map
>   * `str` the key to use
>   * `d` the value to use








##### **isHash** (h : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Bool.html" class="type">Bool</a>



> *Parameters:*  `h` possible hash/map to check


> *Returns:*  true if h is a hash/map








##### **isTable** (t : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **makeHash** () : <a href="../Dynamic.html" class="type">Dynamic</a>


      Create a native hash/map object.




> *Returns:*  the newly created hash/map, or null if not available








##### **toDatum** (str : <a href="../String.html" class="type">String</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>


      Convert a string to a cell.



> *Parameters:*  `str` the string


> *Returns:*  the string converted to a cell








##### **toString** (d : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../String.html" class="type">String</a>


      Convert a cell to text form.



> *Parameters:*  `d` a cell


> *Returns:*  the cell in text form








##### **wrapTable** (t : <a href="../coopy/Table.html" class="type">Table</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>




