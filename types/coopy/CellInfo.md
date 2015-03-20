---
layout: thing
thing: class
title: coopy.CellInfo
---
#coopy.CellInfo#


Interpretation of a cell in a diff, produced by `DiffRender.renderCell`.
Useful for custom views of a diff.




> *Type:* **class**



##Constructor:##

#####new()#####



##Variables:##

##### **category**  : <a href="../String.html" class="type">String</a>#####


The type of activity going on in the cell: "move", "add", "remove",
"modify", "conflict", "header", "spec"

 + "move" means a row/column that has moved
 + "add" means a row/column that has been inserted
 + "remove" means a row/column that has been deleted
 + "modify" means a cell that has been changed
 + "conflict" means a cell that has been changed in a conflicting way
 + "header" means part of a row giving column names
 + "spec" means part of a row specifying column changes




##### **category_given_tr**  : <a href="../String.html" class="type">String</a>#####


The type of activity going on in the cell, based only on
knowledge of what row it is in.




##### **conflicted**  : <a href="../Bool.html" class="type">Bool</a>#####


True if there is a conflicting update in the cell, the cell 
contains three values, a `pvalue` (common ancestor/parent), 
an `lvalue` (local change) and an `rvalue` (remote change)




##### **lvalue**  : <a href="../String.html" class="type">String</a>#####


Local/reference cell value if applicable.




##### **pretty_separator**  : <a href="../String.html" class="type">String</a>#####


Any separator found in the cell, made pretty using a glyph.




##### **pretty_value**  : <a href="../String.html" class="type">String</a>#####


The cell value in text form, with some special characters rendered
prettier (e.g. `->` is converted to an appropriate glyph, and
certain spaces in diffs are converted to a visible space glyph)




##### **pvalue**  : <a href="../String.html" class="type">String</a>#####


Parent cell value if applicable.




##### **raw**  : <a href="../Dynamic.html" class="type">Dynamic</a>#####


The cell value "as is".




##### **rvalue**  : <a href="../String.html" class="type">String</a>#####


Remote/changed cell value if applicable.




##### **separator**  : <a href="../String.html" class="type">String</a>#####


Any separator found in the cell.




##### **updated**  : <a href="../Bool.html" class="type">Bool</a>#####


True if there is an update in the cell, the cell contains
two values, an `lvalue` (before) and an `rvalue` (after)




##### **value**  : <a href="../String.html" class="type">String</a>#####


The cell value in text form.




##Methods:##


#####**toString** () : <a href="../String.html" class="type">String</a>#####


Give a summary of the information contained for debugging purposes.












