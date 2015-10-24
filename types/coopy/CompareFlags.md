---
layout: thing
thing: class
title: daff.CompareFlags
---
# daff.CompareFlags


  Flags that influence how tables are compared and how information
  is presented.




> *Type:* **class**



## Constructor:

##### **new**()



## Variables:

#####  **acts**  : <a href="../Map.html" class="type">Map</a>&lt;<a href="../String.html" class="type">String</a>, <a href="../Bool.html" class="type">Bool</a>&gt;


      Optional filters for what kind of changes we want to show.
      Please call `filter()`
      to choose your filters, this variable will be made private soon.




#####  **allow_nested_cells**  : <a href="../Bool.html" class="type">Bool</a>


      Should cells in diff output contain nested content?
      This is the difference between getting eg the string
      "version1->version2" and a hash {before: "version1", after: "version2"}.
      Defaults to false.




#####  **always_show_header**  : <a href="../Bool.html" class="type">Bool</a>


      Should we always give a table header in diffs? This defaults
      to true, and - frankly - you should leave it at true for now.




#####  **always_show_order**  : <a href="../Bool.html" class="type">Bool</a>


      Diffs for tables where row/column order has been permuted may include
      an extra row/column specifying the changes in row numbers.
      If you'd like that extra row/column to always be included,
      turn on this flag, and turn off never_show_order.




#####  **columns_to_ignore**  : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;


      List of columns to ignore in all calculations.  Changes
      related to these columns should be discounted.  Please set
      via (multiple calls of) `ignoreColumn`.




#####  **count_like_a_spreadsheet**  : <a href="../Bool.html" class="type">Bool</a>


      Should column numbers, if present, be rendered spreadsheet-style
      as A,B,C,...,AA,BB,CC?
      Defaults to true.




#####  **diff_strategy**  : <a href="../String.html" class="type">String</a>


      Strategy to use when making comparisons.  Valid values are "hash" and "sql".
      The latter is only useful for SQL sources.  Leave null for a sensible default.




#####  **ids**  : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;

 List of columns that make up a primary key, if known.
      Otherwise heuristics are used to find a decent key
      (or a set of decent keys). Please set via (multiple
      calls of) `addPrimaryKey()`.  This variable will be made private
      soon.




#####  **ignore_whitespace**  : <a href="../Bool.html" class="type">Bool</a>


      Should whitespace be omitted from comparisons.  Defaults to false.




#####  **never_show_order**  : <a href="../Bool.html" class="type">Bool</a>


      Diffs for tables where row/column order has been permuted may include
      an extra row/column specifying the changes in row numbers.
      If you'd like to be sure that that row/column is *never
      included, turn on this flag, and turn off always_show_order.




#####  **ordered**  : <a href="../Bool.html" class="type">Bool</a>


      Is the order of rows and columns meaningful? Defaults to `true`.




#####  **padding_strategy**  : <a href="../String.html" class="type">String</a>


      Strategy to use when padding columns.  Valid values are "smart", "dense",
      and "sparse".  Leave null for a sensible default.




#####  **parent**  : <a href="../coopy/Table.html" class="type">Table</a>


      Set a common ancestor for use in comparison.  Defaults to null
      (no known common ancestor).




#####  **show_meta**  : <a href="../Bool.html" class="type">Bool</a>


      Show changes in column properties, not just data, if available.
      Defaults to true.




#####  **show_unchanged**  : <a href="../Bool.html" class="type">Bool</a>


      Should we show all rows in diffs?  We default to showing
      just rows that have changes (and some context rows around
      them, if row order is meaningful), but you can override
      this here.




#####  **show_unchanged_columns**  : <a href="../Bool.html" class="type">Bool</a>


      Should we show all columns in diffs?  We default to showing
      just columns that have changes (and some context columns around
      them, if column order is meaningful), but you can override
      this here.  Irrespective of this flag, you can rely
      on index/key columns needed to identify rows to be included
      in the diff.




#####  **show_unchanged_meta**  : <a href="../Bool.html" class="type">Bool</a>


      Show all column properties, if available, even if unchanged.
      Defaults to false.




#####  **tables**  : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;


      List of tables to process.  Used when reading from a source
      with multiple tables.  Defaults to null, meaning all tables.




#####  **unchanged_column_context**  : <a href="../Int.html" class="type">Int</a>


      When showing context columns around a changed column, what
      is the minimum number of such columns we should show?




#####  **unchanged_context**  : <a href="../Int.html" class="type">Int</a>


      When showing context rows around a changed row, what
      is the minimum number of such rows we should show?




#####  **warnings**  : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;


      List of warnings generated during a comparison.




## Methods:


##### **addPrimaryKey** (column : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>


      Add a column to the primary key.  If this is never called,
      then we will muddle along without it.  Fine to call multiple
      times to set up a multi-column primary key.




> *Parameters:*  `column` a name of a column to add to the primary key









##### **addTable** (table : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>




##### **addWarning** (warn : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>


      Add a warning. Used by daff to pass non-critical information
      to the developer without disrupting operations.




> *Parameters:*  `warn` the warning text to record









##### **allowDelete** () : <a href="../Bool.html" class="type">Bool</a>




> *Returns:*  true if deletions are allowed by the current filters.








##### **allowInsert** () : <a href="../Bool.html" class="type">Bool</a>




> *Returns:*  true if inserts are allowed by the current filters.








##### **allowUpdate** () : <a href="../Bool.html" class="type">Bool</a>




> *Returns:*  true if updates are allowed by the current filters.








##### **filter** (act : <a href="../String.html" class="type">String</a>, allow : <a href="../Bool.html" class="type">Bool</a>) : <a href="../Bool.html" class="type">Bool</a>


      Filter for particular kinds of changes.



> *Parameters:*
>
>   * `act` set this to "update", "insert", or "delete"
>   * `allow` set this to true to allow this kind, or false to deny it.

> *Returns:*  true if the kind of change was recognized.








##### **getIgnoredColumns** () : <a href="../Map.html" class="type">Map</a>&lt;<a href="../String.html" class="type">String</a>, <a href="../Bool.html" class="type">Bool</a>&gt;




> *Returns:*  the columns to ignore, as a map. For internal use.








##### **getWarning** () : <a href="../String.html" class="type">String</a>




> *Returns:*  any warnings generated during an operation.








##### **ignoreColumn** (column : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>


      Add a table to compare.  Fine to call multiple times,
      although multiple tables won't do anything sensible
      yet at the time of writing.




> *Parameters:*  `table` the name of a table to consider









