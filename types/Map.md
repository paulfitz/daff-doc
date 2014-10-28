---
layout: thing
thing: abstract
title: Map
---
**Map&lt;K, V&gt;**

Map allows key to value mapping for arbitrary value types, and many key
types.

This is a multi-type abstract, it is instantiated as one of its
specialization types depending on its type parameters.

A Map can be instantiated without explicit type parameters. Type inference
will then determine the type parameters from the usage.

Maps can also be created with `key1 => value1, key2 => value2` syntax.

Map is an abstract type, it is not available at runtime.

