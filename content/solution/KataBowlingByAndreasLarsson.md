---
title: "KataBowlingByAndreasLarsson"
draft: false
date: "2012-09-02T17:20:00"
aliases:
  - "/KataBowlingByAndreasLarsson"

---
    In [CodersDojoSweden](/dojo/CodersDojoSweden) we have done the
[KataBowling](/kata/Bowling) quite a lot of times.

Our test suite usually ends up like:

-   Gutter game = all zeroes, (score = 0)
-   One pin down in each roll, (score = 20)
-   Spare in first roll, one pin down in each other roll, (score = 10 +
    1 + 18 = 29)
-   Spare in last roll, one pin down in each other roll, (score = 18 +
    10 + 1 = 29)
-   Strike in first roll, one pin down in each other roll, (score = 10 +
    1 + 1 + 18 = 30)
-   Strike in last roll, one pin down in each other roll, (score = 18 +
    10 + 1 + 1 = 30)
-   Golden game = all strikes (score = 300)

The highligts of the BowlingGameKata is:

-   separating storing the roll results from calculating the score
-   choosing a suitable data structure to store the results in
-   choose a suitable iterator to calculate the score from

And as for all Katas, and all other coding, we belive that
[BabySteps](/BabySteps) is the key! Keeping the next step small also
makes it trivial. That keeps our focus on what we should do exactly now
and boosts productivity.

Code from our sessions can be found on the
[CodersDojoSweden](/dojo/CodersDojoSweden) website dojo.responsive.se
(which I am not allowed to link to...)

Andeas Larsson Responsive


