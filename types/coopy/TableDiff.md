---
layout: thing
thing: class
title: daff.TableDiff
---
# daff.TableDiff


  Build a highlighter diff of two/three tables.




> *Type:* **class**



## Constructor:

##### **new**(align : <a href="../coopy/Alignment.html" class="type">Alignment</a>, flags : <a href="../coopy/CompareFlags.html" class="type">CompareFlags</a>)


> *Parameters:*
>
>   * `align` a pre-computed alignment of the tables involved
>   * `flags` options to control the appearance of the diff








## Methods:


##### **getComparisonState** () : <a href="../coopy/TableComparisonState.html" class="type">TableComparisonState</a>




##### **getSummary** () : <a href="../coopy/DiffSummary.html" class="type">DiffSummary</a>


      Get statistics of the diff - number of rows deleted, updated,
      etc.












##### **hasDifference** () : <a href="../Bool.html" class="type">Bool</a>




> *Returns:*  true if a difference was found during call to `hilite()`








##### **hasSchemaDifference** () : <a href="../Bool.html" class="type">Bool</a>




> *Returns:*  true if a schema difference was found during call to `hilite()`








##### **hilite** (output : <a href="../coopy/Table.html" class="type">Table</a>) : <a href="../Bool.html" class="type">Bool</a>


      Generate a highlighter diff.



> *Parameters:*  `output` the table in which to place the diff - it can then be converted to html using `DiffRender`


> *Returns:*  true on success








##### **hiliteWithNesting** (output : <a href="../coopy/Tables.html" class="type">Tables</a>) : <a href="../Bool.html" class="type">Bool</a>




##### **isNested** () : <a href="../Bool.html" class="type">Bool</a>




##### **setCellBuilder** (builder : <a href="../coopy/CellBuilder.html" class="type">CellBuilder</a>) : <a href="../Void.html" class="type">Void</a>


      If you wish to customize how diff cells are generated,
      call this prior to calling `hilite()`.




> *Parameters:*  `builder` hooks to generate custom cells









