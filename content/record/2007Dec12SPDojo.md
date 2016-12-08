---
title: "2007Dec12SPDojo"
draft: false
date: "2007-12-17T16:21:00"
aliases:
  - "/cgi-bin/index.pl?2007Dec12SPDojo"

---
    **Participants:** [DaniloSato](/people/DaniloSato) , CarlosVillela ,
CharlotteChang , [FabricioSousa](/FabricioSousa) ,
[FernandoMeyer](/people/FernandoMeyer) , Guilherme,
[HugoCorbucci](/people/HugoCorbucci) , [MarianaBravo](/MarianaBravo) and
MarioHCT

**Scribe:** [DaniloSato](/people/DaniloSato)

**Kata:** Poker Hands (acm.uva.es/p/v103/10315.html) in Ruby

Schedule
--------

 
:   20:15 \~ 20:30 Choosing and Discussing the Problem

 
:   In the beggining of this session we had a few people in the room, so
    we decided to revisit an already solved problem (Poker Hands), but
    this time in Ruby. The discussion turned out to be short, since we
    already had a strategy for solving the problem. One interesting
    thing to notice is that Hugo came up with an easier way to calculate
    a Hand's rank, using hexadecimal values. So, a hand with '2H 5S 7C
    8S JC' would have a rank of 0xB8752, which would made our tests
    easier to write.

 
:   20:30 \~ 22:00 Coding Session

 
:   The problem was solved in Ruby with Rspec in a
    [RandoriKata](/RandoriKata) style, but this time we decided to
    switch pairs without using the timer (since we had few people in
    the beggining). After a while, some new participants arrived, and we
    found that time-boxing the round is good when you have many people
    to program. Another interesting practice some of the pairs used
    during their turn was to use PingPongPairProgramming , where one
    developer writes a failing test and the other makes it pass,
    switching roles more often than usual. The code is available
    at groups.google.com/group/dojo\_sp/files.

 
:   22:00 \~ 22:15 Retrospective

 
:   Some of the lessons learned from the session were: a lot of ruby; we
    were glad to have new people attending our session; the new
    participants enjoyed learning how to write tests first using TDD.
    Some of the things that could be improved: we think that time-boxing
    turns is a good practice when you have lots of developers; some
    people didn't like to solve the same problem again (poker); and we
    thought that this time we had less interaction than usual.


