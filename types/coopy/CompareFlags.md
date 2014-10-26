---
layout: thing
thing: class
title: coopy.CompareFlags
---
**coopy.CompareFlags**
<p>
  Flags that influence how tables are compared and how information
  is presented.

</p>



> *Type:* **class**



##Constructor:##

#####new()#####



##Instance Variables:##

##### **acts**  : <a href="../Map.html" class="type">Map</a>&lt;<a href="../String.html" class="type">String</a>, <a href="../Bool.html" class="type">Bool</a>&gt;#####
<p>
      Optional filters for what kind of changes we want to show.
      Please call `filter()`
      to choose your filters, this variable will be made private soon.

</p>



##### **always_show_header**  : <a href="../Bool.html" class="type">Bool</a>#####
<p>
      Should we always give a table header in diffs? This defaults
      to true, and - frankly - you should leave it at true for now.

</p>



##### **always_show_order**  : <a href="../Bool.html" class="type">Bool</a>#####
<p>
      Diffs for tables where row/column order has been permuted may include
      an extra row/column specifying the changes in row numbers.
      If you'd like that extra row/column to always be included,
      turn on this flag.

</p>



##### **columns_to_ignore**  : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;#####
<p>
      List of columns to ignore in all calculations.  Changes
      related to these columns should be discounted.  Please set
      via (multiple calls of) `ignoreColumn`.

</p>



##### **ids**  : <a href="../Array.html" class="type">Array</a>&lt;<a href="../String.html" class="type">String</a>&gt;#####
<p> List of columns that make up a primary key, if known.
      Otherwise heuristics are used to find a decent key
      (or a set of decent keys). Please set via (multiple
      calls of) `addPrimaryKey()`.  This variable will be made private
      soon.

</p>



##### **never_show_order**  : <a href="../Bool.html" class="type">Bool</a>#####
<p>
      Diffs for tables where row/column order has been permuted may include
      an extra row/column specifying the changes in row numbers.
      If you'd like to be sure that that row/column is *never
      included, turn on this flag.

</p>



##### **ordered**  : <a href="../Bool.html" class="type">Bool</a>#####
<p>
      Is the order of rows and columns meaningful? Defaults to `true`.

</p>



##### **show_unchanged**  : <a href="../Bool.html" class="type">Bool</a>#####
<p>
      Should we show all rows in diffs?  We default to showing
      just rows that have changes (and some context rows around
      them, if row order is meaningful), but you can override
      this here.

</p>



##### **show_unchanged_columns**  : <a href="../Bool.html" class="type">Bool</a>#####
<p>
      Should we show all columns in diffs?  We default to showing
      just columns that have changes (and some context columns around
      them, if column order is meaningful), but you can override
      this here.  Irrespective of this flag, you can rely
      on index/key columns needed to identify rows to be included
      in the diff.

</p>



##### **unchanged_column_context**  : <a href="../Int.html" class="type">Int</a>#####
<p>
      When showing context columns around a changed column, what
      is the minimum number of such columns we should show?

</p>



##### **unchanged_context**  : <a href="../Int.html" class="type">Int</a>#####
<p>
      When showing context rows around a changed row, what
      is the minimum number of such rows we should show?

</p>



##Instance Methods:##


#####**addPrimaryKey** (column : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>#####
<p>
      Add a column to the primary key.  If this is never called,
      then we will muddle along without it.  Fine to call multiple
      times to set up a multi-column primary key.

</p>



> *Parameters:*  `column` a name of a column to add to the primary key









#####**allowDelete** () : <a href="../Bool.html" class="type">Bool</a>#####




> *Returns:*  true if deletions are allowed by the current filters.








#####**allowInsert** () : <a href="../Bool.html" class="type">Bool</a>#####




> *Returns:*  true if inserts are allowed by the current filters.








#####**allowUpdate** () : <a href="../Bool.html" class="type">Bool</a>#####




> *Returns:*  true if updates are allowed by the current filters.








#####**filter** (act : <a href="../String.html" class="type">String</a>, allow : <a href="../Bool.html" class="type">Bool</a>) : <a href="../Bool.html" class="type">Bool</a>#####
<p>
      Filter for particular kinds of changes.
</p>



> *Parameters:*
>
>   * `act` set this to "update", "insert", or "delete"
>   * `allow` set this to true to allow this kind, or false to deny it.








#####**getIgnoredColumns** () : <a href="../Map.html" class="type">Map</a>&lt;<a href="../String.html" class="type">String</a>, <a href="../Bool.html" class="type">Bool</a>&gt;#####




> *Returns:*  the columns to ignore, as a map. For internal use.








#####**ignoreColumn** (column : <a href="../String.html" class="type">String</a>) : <a href="../Void.html" class="type">Void</a>#####
<p>
      Add a column to ignore in all calculations.  Fine to call
      multiple times.

</p>



> *Parameters:*  `column` a name of a column to ignore









