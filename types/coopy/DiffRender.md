---
layout: thing
thing: class
title: coopy.DiffRender
---
# coopy.DiffRender


Convert a tabular diff into html form.  Typically called as `render(table).html()`.




> *Type:* **class**


## Static Methods:


##### **examineCell** (x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>, view : <a href="../coopy/View.html" class="type">View</a>, raw : <a href="../Dynamic.html" class="type">Dynamic</a>, vcol : <a href="../String.html" class="type">String</a>, vrow : <a href="../String.html" class="type">String</a>, vcorner : <a href="../String.html" class="type">String</a>, cell : <a href="../coopy/CellInfo.html" class="type">CellInfo</a>, ?offset : <a href="../Int.html" class="type">Int</a>) : <a href="../Void.html" class="type">Void</a>


Combine information about a single cell given row and column
header information.  Usually `renderCell` will be much easier
to use, this method is deprecated.












##### **renderCell** (tab : <a href="../coopy/Table.html" class="type">Table</a>, view : <a href="../coopy/View.html" class="type">View</a>, x : <a href="../Int.html" class="type">Int</a>, y : <a href="../Int.html" class="type">Int</a>) : <a href="../coopy/CellInfo.html" class="type">CellInfo</a>


Extract information about a single cell.
Useful if you are doing custom rendering.




> *Parameters:*
>
>   * `tab` the table
>   * `view` a viewer for cells of the table
>   * `x` cell column
>   * `y` cell row

> *Returns:*  details of what is in the cell







## Constructor:

##### **new**()



## Methods:


##### **completeHtml** () : <a href="../Void.html" class="type">Void</a>


Call this after rendering the table to add a header/footer
and style sheet for a complete test page.












##### **html** () : <a href="../String.html" class="type">String</a>




> *Returns:*  the generated html, make sure to call `render(table)` first or it will be empty 








##### **render** (tab : <a href="../coopy/Table.html" class="type">Table</a>) : <a href="../coopy/DiffRender.html" class="type">DiffRender</a>


Render a table as html - call `html()` or similar to get the result.




> *Parameters:*  `tab` the table to render


> *Returns:*  self, so you can call render(table).html()








##### **sampleCss** () : <a href="../String.html" class="type">String</a>




> *Returns:*  sample css for the generated html








##### **toString** () : <a href="../String.html" class="type">String</a>




> *Returns:*  the generated html








##### **usePrettyArrows** (flag : <a href="../Bool.html" class="type">Bool</a>) : <a href="../Void.html" class="type">Void</a>


Call this if you want arrow separators `->` to be converted to prettier
glyphs.












