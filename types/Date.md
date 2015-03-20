---
layout: thing
thing: class
title: Date
---
# Date

The Date class provides a basic structure for date and time related
information. Date instances can be created by

- `new Date()` for a specific date,
- `Date.now()` to obtain information about the current time,
- `Date.fromTime()` with a given timestamp or
- `Date.fromString()` by parsing from a String.

There is some extra functions available in the `DateTools` class.

In the context of haxe dates, a timestamp is defined as the number of
milliseconds elapsed since 1st January 1970.



> *Type:* **class**




## Methods:


##### **toString** () : <a href="String.html" class="type">String</a>

Returns a string representation of `this` Date, by using the
standard format <code>YYYY-MM-DD HH:MM:SS</code>. See `DateTools.format` for
other formating rules.











