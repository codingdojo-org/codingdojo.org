---
title: "2007Aug15SPDojo"
draft: false
date: "2007-08-16T03:23:00"
aliases:
  - "/cgi-bin/index.pl?2007Aug15SPDojo"

---
    **Participants:** [DaniloSato](/people/DaniloSato) ,
[FabricioSousa](/FabricioSousa) , [HugoCorbucci](/people/HugoCorbucci) ,
JacquelineMarchetti , [JulianMonteiro](/people/JulianMonteiro) ,
MarcioSantos , [MarianaBravo](/MarianaBravo) , PauloCheque and
RafaelBarroso

**Scribe:** [DaniloSato](/people/DaniloSato)

**Kata:** Poker Hands in Python (an slightly easier version of
[KataTexasHoldEm](/kata/TexasHoldEm) )

Schedule
--------

 
:   20:00 \~ 20:20 Discussion of the Kata

 
:   The problem was already chosen during the week, so the group
    discussed a little about the Poker rules and briefly discussed the
    approach to solve it.

 
:   20:20 \~ 21:50 Coding Session

 
:   We decided to tackle this problem in a Randori style, coding
    in Python. We also decided to avoid an object-oriented approach, at
    least in the beginning. As a learning exercise, we wanted to see it
    asking for the objects instead of designing a model before starting
    to code. As the last time we tried to solve the
    [KataBowling](/kata/Bowling) , we started defining an acceptance
    level test, and that hasn't helped us evolve the code in
    small steps. Once we decided to write smaller tests (for parsing a
    card, comparing a card, etc.) the session started to improve.
    Inspite of that, we didn't have time to finish the problem. The
    partial solution is available
    at groups.google.com/group/dojo\_sp/files.

 
:   21:50 \~ 22:15 Retrospective

 
:   We discussed some issues with the programming environment. We had
    some problems with the tools and the keyboard shortcuts (which
    significantly slowed us down). Also, we decided that the code ended
    up mixing a procedural and an object-oriented approach. If we had
    more time, we would probably come up with a new object (a
    poker Hand) and this problem would not be so evident. We found that
    starting with an acceptance level test makes it more difficult to
    test-drive our code in baby steps. Some of the actions for the next
    meeting were: trying to solve the same problem before the meeting
    and starting it over again on the next meeting; setup a different
    environment (Linux, Eclipse, Pydev and a standard keyboard); use a
    TODO list to track the next steps (as proposed by Kent Beck on his
    TDD book).


