---
layout: thing
thing: class
title: coopy.CellBuilder
---
# coopy.CellBuilder


Hooks to allow customization of how cells in a diff are represented.
For example, normally a modified cell is represented as a string
of the form `version1->version2`, but you might prefer to represent
it as a hash `{before: 'version1', after: 'version2'}`.  If so,
you'd just need to override the `update` method here.  Then call
`TableDiff.setCellBuilder` before generating your diff.




> *Type:* **interface**




## Methods:


##### **conflict** (parent : <a href="../Dynamic.html" class="type">Dynamic</a>, local : <a href="../Dynamic.html" class="type">Dynamic</a>, remote : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>


Build a cell that represents a conflicting change, where a
cell changed from `parent` to `local` in one table, and
from `parent` to `remote` in another.




> *Parameters:*
>
>   * `parent` the value of the cell before any update
>   * `local` the value of the cell after an update locally
>   * `remote` the value of the cell after an update remotely

> *Returns:*  a cell representing a conflict








##### **links** (unit : <a href="../coopy/Unit.html" class="type">Unit</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>


Create a cell representing the numeric relationship between rows/columns




> *Parameters:*  `unit` the desired relationship, in terms of a local row/column number, a remote row/column number and when present a parent row/column number


> *Returns:*  a cell representing the numeric relationship between a row/column








##### **marker** (label : <a href="../String.html" class="type">String</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>


Create a cell representing one of the many tags used in 
data diffs.




> *Parameters:*  `label` the desired tag


> *Returns:*  a cell representing that tag








##### **needSeparator** () : <a href="../Bool.html" class="type">Bool</a>


Regular diffs make use of separators of the form "->" or "-->"
or "--->" or ... that is chosen so as to not collide with any
actual text in the tables being compared.  This method gives
you a chance to say you don't need that, saving some cycles.





> *Returns:*  true if a standard unique separator should be computed








##### **setConflictSeparator** (separator : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>


This method will be called with an appropriate separator
for cell conflicts, if `needSeparator` returns true.




> *Parameters:*  `separator` a unique string that is not present in the tables being compared, suitable for use in representing cell conflicts. 









##### **setSeparator** (separator : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>


This method will be called with an appropriate separator
for cell updates, if `needSeparator` returns true.




> *Parameters:*  `separator` a unique string that is not present in the tables being compared, suitable for use in representing cell updates. 









##### **setView** (view : <a href="../coopy/View.html" class="type">View</a>) : <a href="../Void.html" class="type">Void</a>


This method is called with a helper for interpreting the contents
of cells.  It is prepared by calling `getCellView` on one of 
the tables.




> *Parameters:*  `view` a helper for interpreting cell contents (e.g. converting them to a string) 









##### **update** (local : <a href="../Dynamic.html" class="type">Dynamic</a>, remote : <a href="../Dynamic.html" class="type">Dynamic</a>) : <a href="../Dynamic.html" class="type">Dynamic</a>


Build a cell that represents a change from `local` to `remote`




> *Parameters:*
>
>   * `local` the value of the cell before an update
>   * `remote` the value of the cell after an update

> *Returns:*  a cell representing an update








