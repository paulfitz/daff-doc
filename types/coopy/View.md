---
layout: thing
thing: class
title: coopy.View
---
#coopy.View#


Interface for interpreting cell contents. In most cases the implementation
will be entirely trivial.




> *Type:* **interface**




##Methods:##


#####**equals** (d1 : <a href="../Dynamic.html" class="type">Dynamic</a>, d2 : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Bool.html" class="type">Bool</a>#####


Compare two cells.



> *Parameters:*
>
>   * `d1` the first cell
>   * `d2` the second cell

> *Returns:*  true if the cells are equal








#####**toDatum** (str : <a href="../String.html" class="type">String</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>#####


Convert a string to a cell.



> *Parameters:*  `str` the string


> *Returns:*  the string converted to a cell








#####**toString** (d : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../String.html" class="type">String</a>#####


Convert a cell to text form.



> *Parameters:*  `d` a cell


> *Returns:*  the cell in text form








