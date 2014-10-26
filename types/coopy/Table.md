---
layout: thing
thing: class
title: coopy.Table
---
**coopy.Table**
<p>
  Everything daff needs to know about a table.  This interface
  gets implemented natively on each language/platform daff supports,
  so that we don't waste time making copies of tables from one format
  to another.

</p>



> *Type:* **interface**




##Instance Variables:##

##### **height** (accessor,null) : <a href="../Int.html" class="type">Int</a>#####
<p>
      The number of rows in the table.  Read-only.  Implemented as
      a call to `get_height()`.

</p>



##### **width** (accessor,null) : <a href="../Int.html" class="type">Int</a>#####
<p>
      The number of columns in the table.  Read-only.  Implemented as
      a call to `get_width()`.

</p>



##Instance Methods:##


#####**clear** () : <a href="../Void.html" class="type">Void</a>#####
<p>
      Clear the table if possible, leaving it with zero rows and columns.

</p>











#####**getCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>#####
<p>
      Read a cell

</p>



> *Parameters:*
>
>   * `x` the *column* to read from
>   * `y` the *row* to read from

> *Returns:*  the content of the cell at row y and column x








#####**getCellView** () : <a href="../coopy/View.html" class="type">View</a>#####
<p>
      Get an interface for interpreting cell contents (e.g.
      converting to a string).  We never call any methods
      directly on a cell, since we've no idea what they
      are.  To learn about the contents of a cell, we pass
      it to methods of a `View`.

</p>




> *Returns:*  a `View` interface for interpreting cell contents








#####**getData** () : <a href="../Dynamic.html" class="type">Dynamic</a>#####
<p>
      Get the underlying data object backing the table, if possible.
      This is platform specific.  The daff library never uses this
      method.

</p>




> *Returns:*  an object of some kind - enjoy!








#####**get_height** () : <a href="../Int.html" class="type">Int</a>#####
<p>
      Get the height of the table.  Sorry for the inconsistent
      capitalization, it is due to a confusion I had over haxe
      setter/getters.

</p>




> *Returns:*  the number of rows in the table








#####**get_width** () : <a href="../Int.html" class="type">Int</a>#####
<p>
      Get the width of the table.  Sorry for the inconsistent
      capitalization, it is due to a confusion I had over haxe
      setter/getters.

</p>




> *Returns:*  the number of columns in the table








#####**insertOrDeleteColumns** (fate : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, wfate : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>#####
<p>
      Insert, delete, and/or shuffle columns. We bundle all these operations
      together since things can get creakingly slow otherwise.

</p>



> *Parameters:*
>
>   * `fate` an array specifying, for each existing column, where that column should be now placed (-1 means "delete").
>   * `hfate` the total number of columns after the operation. Any columns that did not receive an existing column should be initialized as a column of empty cells (nulls).

> *Returns:*  true on success








#####**insertOrDeleteRows** (fate : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, hfate : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>#####
<p>
      Insert, delete, and/or shuffle rows. We bundle all these operations
      together since things can get creakingly slow otherwise.

</p>



> *Parameters:*
>
>   * `fate` an array specifying, for each existing row, where that row should be now placed (-1 means "delete").
>   * `hfate` the total number of rows after the operation. Any rows that did not receive an existing row should be initialized as a row of empty cells (nulls).

> *Returns:*  true on success








#####**isResizable** () : <a href="../Bool.html" class="type">Bool</a>#####
<p>
      Check if a table can be resized.

</p>




> *Returns:*  true if the table can be resized








#####**resize** (w : <a href="../Int.html" class="type">Int</a>, h : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>#####
<p>
      Resize a table, if possible, preserving existing contents that fit.
      Any newly created cells should be `null`.

</p>



> *Parameters:*
>
>   * `w` desired number of columns
>   * `h` desired number of rows

> *Returns:*  true if the table was successfully resized








#####**setCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>, c : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Void.html" class="type">Void</a>#####
<p>
      Write to a cell

</p>



> *Parameters:*
>
>   * `x` the *column* to write to
>   * `y` the *row* to write to
>   * `c` the value to write








#####**trimBlank** () : <a href="../Bool.html" class="type">Bool</a>#####
<p>
      Remove empty final rows or final columns. This method is not in
      fact used by the daff library.

</p>




> *Returns:*  true on success








