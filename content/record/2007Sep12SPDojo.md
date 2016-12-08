---
title: "2007Sep12SPDojo"
draft: false
date: "2007-09-19T18:26:00"
aliases:
  - "/cgi-bin/index.pl?2007Sep12SPDojo"

---
    **Participants:** BrenoFranco , [DaniloSato](/people/DaniloSato) ,
FernandoRaganhan , [HugoCorbucci](/people/HugoCorbucci) ,
JacquelineMarchetti , [JulianMonteiro](/people/JulianMonteiro) ,
[MarianaBravo](/MarianaBravo) , [RodrigoFlores](/people/RodrigoFlores) ,
[RodrigoPimentel](/people/RodrigoPimentel) and ThiagoColucci

**Scribe:** [DaniloSato](/people/DaniloSato)

**Kata:** "Rede Ótica" (in Portuguese) in Python
(br.spoj.pl/problems/REDOTICA/)

Schedule
--------

 
:   20:00 \~ 20:30 Discussion and Choosing the Problem

 
:   Some problems were chosen by e-mail as potential challenges to be
    solved in this meeting. We voted and chosen to solve another
    graph problem. We had to find a minimum spanning tree in a graph
    with *n* nodes and *m* edges. We discussed a little about the
    approach and different algorithms and decided to solve it using the
    Kruskal algorithm. The idea is to put each node in a separate set,
    sort the edges and for each edge make the union of its nodes' sets
    if they were not yet reached by the partial spanning tree.

 
:   20:30 \~ 22:00 Coding Session

 
:   We tackled the problem in a [RandoriKata](/RandoriKata) style,
    programming in Python and switching pairs every 7 minutes. We were
    able to solve the problem and tried to submit the solution to an
    online judge (br.spoj.pl in Portuguese). From the results, we
    simplified our code: instead of using Python's built-in set object
    and calculating/updating the union of each node at each step of the
    algorithm, we decided to represent a set with an integer number and
    update a list indexed by the node number and storing the node's set.
    The test cases helped us change the implementation with confidence.
    The final code is available
    at groups.google.com/group/dojo\_sp/files.

 
:   22:00 \~ 22:15 Retrospective

 
:   We decide to change our Retrospective to ask a different question:
    instead of asking "What went well?" we asked "What have you
    learned today". This helped us focus and yielded better results. We
    kept the "What can be improved?" question. Most people appreciated
    learning a new algorithm (some students didn't know Kruskal) and
    using Python. Since [FabricioSousa](/FabricioSousa) was not present,
    the environment was a little awkward and people missed his
    [gadget](/record/2007Sep05SPDojo) .

 
:   22:15 \~ 22:50 After Session

 
:   After the session, most of the participants were upset that the
    online judge was not accepting our solution, reporting a "Time Limit
    Exceeded" error. They stayed a little bit more trying to optimize
    our solution and to change our output (this problem should accept
    different outputs for the same input). In spite of that effort, we
    were not able to make this problem pass. Some think that it may be
    due to the tight time limits imposed by the judge and the slowness
    of Python's IO mechanism.

**Update:** *Later, I was able to pass the same solution, implemented in
C++ ( [DaniloSato](/people/DaniloSato) ).*
