---
title: "Reversi"
draft: false
date: "2011-02-10T18:20:00"
aliases:
  - "/KataReversi"

---
    **About this Kata**

This Kata was introduced to me by
[LaurentBossavit](/people/LaurentBossavit) --
[EmilyBache](/people/EmilyBache)

Difficulty: Medium

**Problem Description**

Reversi is a board game for two players. More information can be found
on Wikipedia en.wikipedia.org/wiki/Reversi . This Kata is to write a
program that takes a current board position together with information
about whose turn it is, and returns a list of the legal moves for that
player. A move is only legal if it results in at least one of the
opponent's counters being flipped.

**Suggested Test Cases**

    ........
    ........
    ........
    ...BW...
    ...WB...
    ........
    ........
    ........
    B

(A "." indicates an empty square. A "B" indicates a black piece and a
"W" represents a white piece. The trailing "B" indicates that it is
black's turn)

You could either output the possible moves as co-ordinates (columns
labelled A - H, rows labelled 1 - 8 starting from top left hand corner)
like this: \[C5, D6, E3, F4\]

or graphically like this:

    ........
    ........
    ....0...
    ...BW0..
    ..0WB...
    ...0....
    ........
    ........
    B

**Comments from those who are working on this Kata**

Please try this Kata and comment! We could probably do with some more
test cases too.

I like this Kata, it looks nicer when there are spaces between the
columns:

     .  .  .  .  .  .  .  . 
     .  .  .  .  .  .  .  . 
     .  .  .  .  .  .  .  . 
     .  .  .  B  W  .  .  . 
     .  .  .  W  B  .  .  . 
     .  .  .  .  .  .  .  . 
     .  .  .  .  .  .  .  . 
     .  .  .  .  .  .  .  . 
     B
