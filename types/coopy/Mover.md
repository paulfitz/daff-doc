---
layout: thing
thing: class
title: coopy.Mover
---
#coopy.Mover#


Choose the simplest order in which to move rows/columns.




> *Type:* **class**


##Static Methods:##


#####**move** (isrc : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;, idest : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;) : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;#####


Given a list and a shuffled version of that list, plan a good
order in which to move elements of the list




> *Parameters:*
>
>   * `isrc` the reference list
>   * `idest` a shuffled version of the reference list

> *Returns:*  a list of elements, with elements that should move first before elements that should move later 








#####**moveUnits** (units : <a href="../Array.html" class="type">Array</a>&lt;<a href="../coopy/Unit.html" class="type">Unit</a>&gt;) : <a href="../Array.html" class="type">Array</a>&lt;<a href="../Int.html" class="type">Int</a>&gt;#####


Given a list of matched rows/columns in a desired order, return
a list of which units should be moved first.




> *Parameters:*  `units` the units to plan a move for


> *Returns:*  a list of unit numbers, with units that should move first before units that should move later 










