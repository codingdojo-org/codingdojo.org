---
title: "KataFizzBuzzSmalltalkSolution"
draft: false
date: "2011-02-18T19:12:00"
aliases:
  - "/cgi-bin/index.pl?KataFizzBuzzSmalltalkSolution"

---
        fb := [:counter| |rules|
           rules := {15->'FizzBuzz'. 5->'Buzz'. 3->'Fizz'. 1->counter}.
           rightRule := rules detect: [:aRule| counter \\ aRule key == 0].
           rightRule value].  

    self assert: (fb value: 7) == 7.
    self assert: (fb value: 3) == 'Fizz'.
    self assert: (fb value: 5) == 'Buzz'.
    self assert: (fb value: 15) == 'FizzBuzz'.

    1 to: 100 do: [:counter | 
                   Transcript 
                     show: (fb value: counter) asString;
                     cr]
