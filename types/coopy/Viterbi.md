---
layout: thing
thing: class
title: daff.Viterbi
---
# daff.Viterbi


  Do a Viterbi lattice calculation to calculate the optimum state
  to be in at each step of a sequence, given the costs of
  transitions between those states at each step.




> *Type:* **class**



## Constructor:

##### **new**()



## Methods:


##### **addTransition** (s0 : <a href="../Int.html" class="type">Int</a>, s1 : <a href="../Int.html" class="type">Int</a>, c : <a href="../Float.html" class="type">Float</a>) : <a href="../Void.html" class="type">Void</a>


      For the current step in the sequence, we assert that
      transitioning from state `s0` to state `s1` would cost `c`.












##### **beginTransitions** () : <a href="../Void.html" class="type">Void</a>


      Begin one individual step in the sequence.
      After this, we call `addTransition` for every possible state
      transition, and then `endTransitions`.
      Then we repeat the cycle for the next step in the sequence,
      or call `calculatePath`.












##### **calculatePath** () : <a href="../Void.html" class="type">Void</a>


      Compute the best state sequence.












##### **endTransitions** () : <a href="../Void.html" class="type">Void</a>


      Declare that we are finished asserting possible state transitions
      for the current step in the sequence.  After this, we either
      call `beginTransitions` again for the next step, or call
      `calculatePath`.












##### **get** (i : <a href="../Int.html" class="type">Int</a>) : <a href="../Int.html" class="type">Int</a>



> *Parameters:*  `the` step in the sequence


> *Returns:*  the optimal state for that step








##### **getCost** () : <a href="../Float.html" class="type">Float</a>




> *Returns:*  the total cost of the optimal state sequence








##### **length** () : <a href="../Int.html" class="type">Int</a>




> *Returns:*  the length of the optimal state sequence








##### **reset** () : <a href="../Void.html" class="type">Void</a>


      Reset the state to its initial value.












##### **setSize** (states : <a href="../Int.html" class="type">Int</a>, sequence_length : <a href="../Int.html" class="type">Int</a>) : <a href="../Void.html" class="type">Void</a>


      Configure the maximum number of states and the maximum sequence
      length that we care about.



> *Parameters:*
>
>   * `states` maximum number of states
>   * `sequence_length` maximum sequence length








##### **toString** () : <a href="../String.html" class="type">String</a>




> *Returns:*  the optimal state sequence as a string








