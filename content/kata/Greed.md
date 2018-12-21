---
title: "Greed"
draft: false
date: "2010-07-11T22:18:00"
aliases:
  - "/KataGreed"

---
    <http://en.wikipedia.org/wiki/Greed_%28dice_game%29>

Greed (Dice Game)

Write a class Greed with a score() method that accepts an array of die
values (up to 6). Scoring rules are as follows:

-   A single one (100)
-   A single five (50)
-   Triple ones \[1,1,1\] (1000)
-   Triple twos \[2,2,2\] (200)
-   Triple threes \[3,3,3\] (300)
-   Triple fours \[4,4,4\] (400)
-   Triple fives \[5,5,5\] (500)
-   Triple sixes \[6,6,6\] (600)

Note that the scorer should work for any number of dice up to 6.

-   Four-of-a-kind (Multiply Triple Score by 2)
-   Five-of-a-kind (Multiply Triple Score by 4)
-   Six-of-a-kind (Multiply Triple Score by 8)

-   Three Pairs \[2,2,3,3,4,4\] (800)
-   Straight \[1,2,3,4,5,6\] (1200)


