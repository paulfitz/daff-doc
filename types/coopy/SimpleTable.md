---
layout: thing
thing: class
title: coopy.SimpleTable
---
#coopy.SimpleTable#


A basic table implementation. Each supported language should
have an optimized native implementation that you can use instead.
See the `Table` interface for documentation.




> *Type:* **class**

> *Implements:*
> 
>   * **[coopy.Table](Table.html)**


##Static Methods:##


#####**tableIsSimilar** (tab1 : <a href="../coopy/Table.html" class="type">Table</a>, tab2 : <a href="../coopy/Table.html" class="type">Table</a>) : <a href="../Bool.html" class="type">Bool</a>#####


Compare the content of two tables.




> *Parameters:*
>
>   * `tab1` the first table
>   * `tab2` the second table

> *Returns:*  true if the tables are identical








#####**tableToString** (tab : <a href="../coopy/Table.html" class="type">Table</a>) : <a href="../String.html" class="type">String</a>#####


Render the table as a string




> *Parameters:*  `tab` the table


> *Returns:*  a text version of the table







##Constructor:##

#####new(w : <a href="../Int.html" class="type">Int</a>, h : <a href="../Int.html" class="type">Int</a>)#####


> *Parameters:*
>
>   * `w` the desired width of the table
>   * `h` the desired height of the table








##Variables:##

##### **height** (accessor,null) : <a href="../Int.html" class="type">Int</a>#####



##### **width** (accessor,null) : <a href="../Int.html" class="type">Int</a>#####



##Methods:##


#####**clear** () : <a href="../Void.html" class="type">Void</a>#####




#####**clone** () : <a href="../coopy/Table.html" class="type">Table</a>#####




#####**getCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>#####




#####**getCellView** () : <a href="../coopy/View.html" class="type">View</a>#####




#####**getData** () : <a href="../Dynamic.html" class="type">Dynamic</a>#####




#####**getTable** () : <a href="../coopy/Table.html" class="type">Table</a>#####




#####**get_height** () : <a href="../Int.html" class="type">Int</a>#####




#####**get_width** () : <a href="../Int.html" class="type">Int</a>#####




#####**insertOrDeleteColumns** (fate : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, wfate : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>#####




#####**insertOrDeleteRows** (fate : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, hfate : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>#####




#####**isResizable** () : <a href="../Bool.html" class="type">Bool</a>#####




#####**resize** (w : <a href="../Int.html" class="type">Int</a>, h : <a href="../Int.html" class="type">Int</a>) : <a href="../Bool.html" class="type">Bool</a>#####




#####**setCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>, c : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Void.html" class="type">Void</a>#####




#####**toString** () : <a href="../String.html" class="type">String</a>#####




#####**trimBlank** () : <a href="../Bool.html" class="type">Bool</a>#####




