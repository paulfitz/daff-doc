---
layout: thing
thing: class
title: Array
---
**Array&lt;T&gt;**
<p>An Array is a storage for values. You can access it using indexes or
	with its API.
</p>



> *Type:* **class**



##Constructor:##

#####new()#####










##Instance Variables:##

##### **length** (default,null) : <a href="Int.html" class="type">Int</a>#####
<p>The length of `this` Array.
</p>



##Instance Methods:##


#####**concat** (a : <a href="Array.html" class="type">Array</a>&lt;T&gt;) : <a href="Array.html" class="type">Array</a>&lt;T&gt;#####
<p>Returns a new Array by appending the elements of `a` to the elements of
		`this` Array.

		This operation does not modify `this` Array.

		If `a` is the empty Array `<code></code>`, a copy of `this` Array is returned.

		The length of the returned Array is equal to the sum of `this.length`
		and `a.length`.

		If `a` is `null`, the result is unspecified.
</p>











#####**copy** () : <a href="Array.html" class="type">Array</a>&lt;T&gt;#####
<p>Returns a shallow copy of `this` Array.

		The elements are not copied and retain their identity, so
		`a<code>i</code> == a.copy()<code>i</code>` is true for any valid `i`. However,
		`a == a.copy()` is always false.
</p>











#####**filter** (f : T -> <a href="Bool.html" class="type">Bool</a>) : <a href="Array.html" class="type">Array</a>&lt;T&gt;#####
<p>Returns an Array containing those elements of `this` for which `f`
		returned true.

		The individual elements are not duplicated and retain their identity.

		If `f` is null, the result is unspecified.
</p>











#####**indexOf** (x : T, ?fromIndex : <a href="Int.html" class="type">Int</a>) : <a href="Int.html" class="type">Int</a>#####
<p>Returns position of the first occurense of `x` in `this` Array, searching front to back.

		If `x` is found by checking standard equality, the function returns its index.

		If `x` is not found, the function returns -1.

		If `fromIndex` is specified, it will be used as the starting index to search from,
		otherwise search starts with zero index. If it is negative, it will be taken as the
		offset from the end of `this` Array to compute the starting index. If given or computed
		starting index is less than 0, the whole array will be searched, if it is greater than
		or equal to the length of `this` Array, the function returns -1.
</p>











#####**insert** (pos : <a href="Int.html" class="type">Int</a>, x : T) : <a href="Void.html" class="type">Void</a>#####
<p>Inserts the element `x` at the position `pos`.

		This operation modifies `this` Array in place.

		The offset is calculated like so:

		- If `pos` exceeds `this.length`, the offset is `this.length`.
		- If `pos` is negative, the offset is calculated from the end of `this`
		  Array, i.e. `this.length + pos`. If this yields a negative value, the
		  offset is 0.
		- Otherwise, the offset is `pos`.

		If the resulting offset does not exceed `this.length`, all elements from
		and including that offset to the end of `this` Array are moved one index
		ahead.
</p>











#####**iterator** () : <a href="Iterator.html" class="type">Iterator</a>&lt;T&gt;#####
<p>Returns an iterator of the Array values.
</p>











#####**join** (sep : <a href="String.html" class="type">String</a>) : <a href="String.html" class="type">String</a>#####
<p>Returns a string representation of `this` Array, with `sep` separating
		each element.

		The result of this operation is equal to `Std.string(this<code>0</code>) + sep +
		Std.string(this<code>1</code>) + sep + ... + sep + Std.string(this<code>this.length-1</code>)`

		If `this` is the empty Array `<code></code>`, the result is the empty String `""`.
		If `this` has exactly one element, the result is equal to a call to
		`Std.string(this<code>0</code>)`.

		If `sep` is null, the result is unspecified.
</p>











#####**lastIndexOf** (x : T, ?fromIndex : <a href="Int.html" class="type">Int</a>) : <a href="Int.html" class="type">Int</a>#####
<p>Returns position of the last occurense of `x` in `this` Array, searching back to front.

		If `x` is found by checking standard equality, the function returns its index.

		If `x` is not found, the function returns -1.

		If `fromIndex` is specified, it will be used as the starting index to search from,
		otherwise search starts with the last element index. If it is negative, it will be
		taken as the offset from the end of `this` Array to compute the starting index. If
		given or computed starting index is greater than or equal to the length of `this` Array,
		the whole array will be searched, if it is less than 0, the function returns -1.
</p>











#####**map** &lt;S&gt;(f : T -> S) : <a href="Array.html" class="type">Array</a>&lt;S&gt;#####
<p>Creates a new Array by applying function `f` to all elements of `this`.

		The order of elements is preserved.

		If `f` is null, the result is unspecified.
</p>











#####**pop** () : <a href="Null.html" class="type">Null</a>&lt;T&gt;#####
<p>Removes the last element of `this` Array and returns it.

		This operation modifies `this` Array in place.

		If `this` has at least one element, `this.length` will decrease by 1.

		If `this` is the empty Array `<code></code>`, null is returned and the length
		remains 0.
</p>











#####**push** (x : T) : <a href="Int.html" class="type">Int</a>#####
<p>Adds the element `x` at the end of `this` Array and returns the new
		length of `this` Array.

		This operation modifies `this` Array in place.

		`this.length` increases by 1.
</p>











#####**remove** (x : T) : <a href="Bool.html" class="type">Bool</a>#####
<p>Removes the first occurence of `x` in `this` Array.

		This operation modifies `this` Array in place.

		If `x` is found by checking standard equality, it is removed from `this`
		Array and all following elements are reindexed acoordingly. The function
		then returns true.

		If `x` is not found, `this` Array is not changed and the function
		returns false.
</p>











#####**reverse** () : <a href="Void.html" class="type">Void</a>#####
<p>Reverse the order of elements of `this` Array.

		This operation modifies `this` Array in place.

		If `this.length < 2`, `this` remains unchanged.
</p>











#####**shift** () : <a href="Null.html" class="type">Null</a>&lt;T&gt;#####
<p>Removes the first element of `this` Array and returns it.

		This operation modifies `this` Array in place.

		If `this` has at least one element, `this`.length and the index of each
		remaining element is decreased by 1.

		If `this` is the empty Array `<code></code>`, `null` is returned and the length
		remains 0.
</p>











#####**slice** (pos : <a href="Int.html" class="type">Int</a>, ?end : <a href="Int.html" class="type">Int</a>) : <a href="Array.html" class="type">Array</a>&lt;T&gt;#####
<p>Creates a shallow copy of the range of `this` Array, starting at and
		including `pos`, up to but not including `end`.

		This operation does not modify `this` Array.

		The elements are not copied and retain their identity.

		If `end` is omitted or exceeds `this.length`, it defaults to the end of
		`this` Array.

		If `pos` or `end` are negative, their offsets are calculated from the
		end	of `this` Array by `this.length + pos` and `this.length + end`
		respectively. If this yields a negative value, 0 is used instead.

		If `pos` exceeds `this.length` or if `end` exceeds or equals `pos`,
		the result is `<code></code>`.
</p>











#####**sort** (f : T -> T -> <a href="Int.html" class="type">Int</a>) : <a href="Void.html" class="type">Void</a>#####
<p>Sorts `this` Array according to the comparison function `f`, where
		`f(x,y)` returns 0 if x == y, a positive Int if x > y and a
		negative Int if x < y.

		This operation modifies `this` Array in place.

		The sort operation is not guaranteed to be stable, which means that the
		order of equal elements may not be retained. For a stable Array sorting
		algorithm, `haxe.ds.sort.MergeSort.sort()` can be used instead.

		If `f` is null, the result is unspecified.
</p>











#####**splice** (pos : <a href="Int.html" class="type">Int</a>, len : <a href="Int.html" class="type">Int</a>) : <a href="Array.html" class="type">Array</a>&lt;T&gt;#####
<p>Removes `len` elements from `this` Array, starting at and including
		`pos`, an returns them.

		This operation modifies `this` Array in place.

		If `len` is < 0 or `pos` exceeds `this`.length, the result is the empty
		Array <code></code>.

		If `pos` is negative, its value is calculated from the end	of `this`
		Array by `this.length + pos`. If this yields a negative value, 0 is
		used instead.

		If the sum of the resulting values for `len` and `pos` exceed
		`this.length`, this operation will affect the elements from `pos` to the
		end of `this` Array.

		The length of the returned Array is equal to the new length of `this`
		Array subtracted from the original length of `this` Array. In other
		words, each element of the original `this` Array either remains in
		`this` Array or becomes an element of the returned Array.
</p>











#####**toString** () : <a href="String.html" class="type">String</a>#####
<p>Returns a string representation of `this` Array.

		The result will include the individual elements' String representations
		separated by comma. The enclosing <code> </code> may be missing on some platforms,
		use Std.string() to get a String representation that is consistent
		across platforms.
</p>











#####**unshift** (x : T) : <a href="Void.html" class="type">Void</a>#####
<p>Adds the element `x` at the start of `this` Array.

		This operation modifies `this` Array in place.

		`this.length` and the index of each Array element increases by 1.
</p>











