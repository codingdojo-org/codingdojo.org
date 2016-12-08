---
title: "2007Aug22SPDojo"
draft: false
date: "2007-08-26T03:25:00"
aliases:
  - "/cgi-bin/index.pl?2007Aug22SPDojo"

---
    **Participants:** [DaniloSato](/people/DaniloSato) , DeiseAoki ,
EduardoKatayama , [FabricioSousa](/FabricioSousa) ,
[HugoCorbucci](/people/HugoCorbucci) , JacquelineMarchetti ,
[JulianMonteiro](/people/JulianMonteiro) , [MarianaBravo](/MarianaBravo)
, PauloCheque , RafaelBarroso , RicardoAbe and ThiagoColucci

**Scribe:** [DaniloSato](/people/DaniloSato)

**Kata:** Poker Hands in Python (an slightly easier version of
[KataTexasHoldEm](/kata/TexasHoldEm) )

Schedule
--------

 
:   20:00 \~ 20:15 Dojo Introduction

 
:   Since we had four new members, we decided to go quickly through our
    Dojo Introduction slides.

 
:   20:15 \~ 20:20 Discussion of the Kata

 
:   The problem was already attacked in the last meeting, so we
    discussed a little some different implementation approaches to rank
    different hands. We decided to calculate the rank by sorting the
    cards, multiplying each card value by a power of 15 (based on the
    sorting order) and, for each type of hand, give greater powers
    of 15. This way we would be able to compare two hand's by
    their ranks. An example (already sorted): 2H 4D 7S 8C 8H =&gt;
    2\*15\*\*0 + 4\*15\*\*1 + 7\*15\*\*2 + 8\*15\*\*3 + 8\*15\*\*4 +
    8\*15\*\*5 (the 5th power stands for the pair). If the hand had two
    pairs, the lower pair would have the 5th power and the higher pair
    would have the 6th power of 15 and so on...

 
:   20:20 \~ 22:00 Coding Session

 
:   We decided to try a Randori style again, in Python. The first two
    pairs were able to quickly code the Card and Hand objects
    (and parsing). From then on, we implemented tests and code to
    calculate the rank of different kinds of hands. We had some trouble
    to get the Two Pairs test passing. After that, we were able to
    continue smoothly. Although we were not able to finish the Kata, we
    went much farther then the last meeting. The code is available
    at groups.google.com/group/dojo\_sp/files.

 
:   22:00 \~ 22:15 Retrospective

 
:   The new environment (Linux, Eclipse, Pydev) worked better; we found
    that this was one of the most organized meetings following a
    Randori style. We enjoyed following the strategy chosen in the
    beginning of the meeting, as well as the new members of the Dojo.
    The people felt that it wouldn't be interesting to try this Kata
    again in the next meeting, althought some said they would try it
    at home.


