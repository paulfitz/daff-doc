---
layout: thing
thing: class
title: daff.Coopy
---
# daff.Coopy


  This is the main entry-point to the library and the associated
  command-line tool.




> *Type:* **class**

## Static Variables:

#####  **VERSION**  : <a href="../String.html" class="type">String</a>


      Library version.




## Static Methods:


##### **compareTables** (local : <a href="../coopy/Table.html" class="type">Table</a>, remote : <a href="../coopy/Table.html" class="type">Table</a>, ?flags : <a href="../coopy/CompareFlags.html" class="type">CompareFlags</a>) : <a href="../coopy/CompareTable.html" class="type">CompareTable</a>


      Prepare to compare two tables.




> *Parameters:*
>
>   * `local` the reference version of the table
>   * `remote` another version of the table
>   * `flags` control how the comparison will be made

> *Returns:*  a worker you can use to make the comparison (normally you'll just want to call `.align()` on it)








##### **compareTables3** (parent : <a href="../coopy/Table.html" class="type">Table</a>, local : <a href="../coopy/Table.html" class="type">Table</a>, remote : <a href="../coopy/Table.html" class="type">Table</a>, ?flags : <a href="../coopy/CompareFlags.html" class="type">CompareFlags</a>) : <a href="../coopy/CompareTable.html" class="type">CompareTable</a>


      Prepare to compare two tables, given knowledge of a common ancester.
      The comparison will answer: what changes should be made to `local`
      in order to incorporate the differences between `parent` and `remote`.
      This is useful if the `local` table has changes in it that you want
      to preserve.




> *Parameters:*
>
>   * `parent` the common ancestor of the `local` and `remote` tables
>   * `local` the reference version of the table
>   * `remote` another version of the table
>   * `flags` control how the comparison will be made

> *Returns:*  a worker you can use to make the comparison (normally you'll just want to call `.align()` on it)








##### **diff** (local : <a href="../coopy/Table.html" class="type">Table</a>, remote : <a href="../coopy/Table.html" class="type">Table</a>, ?flags : <a href="../coopy/CompareFlags.html" class="type">CompareFlags</a>) : <a href="../coopy/Table.html" class="type">Table</a>

 Compare two tables and visualize their difference as another table




> *Parameters:*
>
>   * `local` the reference version of the table
>   * `remote` another version of the table
>   * `flags` control how the comparison will be made

> *Returns:*  a table like that produced by `daff a.csv b.csv`








##### **diffAsAnsi** (local : <a href="../coopy/Table.html" class="type">Table</a>, remote : <a href="../coopy/Table.html" class="type">Table</a>, ?flags : <a href="../coopy/CompareFlags.html" class="type">CompareFlags</a>) : <a href="../String.html" class="type">String</a>

 Compare two tables and visualize their difference in text decorated with ansi console codes




> *Parameters:*
>
>   * `local` the reference version of the table
>   * `remote` another version of the table
>   * `flags` control how the comparison will be made

> *Returns:*  a string like that produced by `daff --color a.csv b.csv`








##### **diffAsHtml** (local : <a href="../coopy/Table.html" class="type">Table</a>, remote : <a href="../coopy/Table.html" class="type">Table</a>, ?flags : <a href="../coopy/CompareFlags.html" class="type">CompareFlags</a>) : <a href="../String.html" class="type">String</a>

 Compare two tables and visualize their difference using html




> *Parameters:*
>
>   * `local` the reference version of the table
>   * `remote` another version of the table
>   * `flags` control how the comparison will be made

> *Returns:*  an html string like that produced by `daff --output-format html --fragment a.csv b.csv`








##### **main** () : <a href="../Int.html" class="type">Int</a>


      This is the entry point for the daff command-line utility.
      It is a thin wrapper around the `coopyhx` method.












##### **patch** (local : <a href="../coopy/Table.html" class="type">Table</a>, patch : <a href="../coopy/Table.html" class="type">Table</a>, ?flags : <a href="../coopy/CompareFlags.html" class="type">CompareFlags</a>) : <a href="../Bool.html" class="type">Bool</a>


      Apply a patch to a table.




> *Parameters:*
>
>   * `local` the reference version of the table
>   * `patch` the changes to apply (in daff format)
>   * `flags` control how the patch operations will be made

> *Returns:*  true on success








## Methods:


##### **coopyhx** (io : <a href="../coopy/TableIO.html" class="type">TableIO</a>) : <a href="../Int.html" class="type">Int</a>


      This implements the daff command-line utility.




> *Parameters:*  `io` should be an implementation of all the system services daff needs


> *Returns:*  0 on success, non-zero on error.








