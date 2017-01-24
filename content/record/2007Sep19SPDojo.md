---
title: "2007Sep19SPDojo"
draft: false
date: "2007-09-27T03:38:00"
aliases:
  - "/2007Sep19SPDojo"

---
    **Participants:** BrenoFranco , [DaniloSato](/people/DaniloSato) ,
[FabricioSousa](/FabricioSousa) , HugoBarauna ,
[HugoCorbucci](/people/HugoCorbucci) , JacquelineMarchetti ,
[JulianMonteiro](/people/JulianMonteiro) , LeonardoRochael ,
[MarianaBravo](/MarianaBravo) , PauloCheque ,
[RodrigoFlores](/people/RodrigoFlores) ,
[RodrigoPimentel](/people/RodrigoPimentel) , ThiagoColucci and Yoshi

**Scribe:** [DaniloSato](/people/DaniloSato)

**Kata:** "Saldo de Gols" (in Portuguese) in Python
(br.spoj.pl/problems/SALDO/)

Schedule
--------

 
:   20:00 \~ 20:30 Discussion and Choosing the Problem

 
:   Some problems were chosen by e-mail as potential challenges to be
    solved in this meeting. We decided to solve another
    algorithmic problem. We had to find a subsequence with maximum sum.
    We discussed a little about the approaches (the
    straight-forward O(n\^2) version and some sketches of a
    linear version). The idea is to store two sums: the current sum and
    the current maximum sum. If the current sum is better than the
    maximum sum, it becomes the maximum sum. If the current sum is
    negative, we can discard it and start a new sum from zero.

 
:   20:30 \~ 22:00 Coding Session

 
:   We tackled the problem in a [RandoriKata](/RandoriKata) style,
    programming in Python and switching pairs every 7 minutes. We were
    able to solve the problem, but we were not able to submit the
    solution to the online judge because we didn't have time to handle
    the input and output format. We used TDD to drive the algorithm in
    [BabySteps](/BabySteps) and the final code is available
    at groups.google.com/group/dojo\_sp/files.

 
:   22:00 \~ 22:15 Retrospective

 
:   The new Retrospective format was used again. Some of the lessons
    learned from the session were: some didn't know the linear algorithm
    to solve the problem; many people appreciated following TDD to solve
    the problem. The solution turned out to be simpler than expected;
    Some problems are not as easy as they look; Also, we found that it
    might be useful to speak on the red bar if the pair asks for help.

 
:   This time we decided to record our session, and some people found
    the camera intimidating. Some people suggested to record a
    screencast and only the audio, so that people can follow the
    code easier. This in turn would not capture the discussions and
    interactions between the individuals at the meeting.


