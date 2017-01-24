---
title: "2007Oct31SPDojo"
draft: false
date: "2007-11-07T21:02:00"
aliases:
  - "/2007Oct31SPDojo"

---
    **Participants:** BrenoFranco , [DaniloSato](/people/DaniloSato) ,
[FabricioSousa](/FabricioSousa) , JacquelineMarchetti , PauloCheque ,
ThiagoColucci and Yoshi

**Scribe:** [DaniloSato](/people/DaniloSato)

**Kata:** The Blocks Problem (acm.uva.es/p/v1/101.html) in Ruby / Rspec

Schedule
--------

 
:   20:15 \~ 20:30 Choosing and Discussing the Problem

 
:   We've chosen to solve this uva simulation problem in an
    object-oriented design. We discussed a little about some of the
    behaviour we wanted to put in a Block, like: placing one on top of
    another, resetting it to its original position, and retrieving the
    top of a pile of blocks.

 
:   20:30 \~ 22:00 Coding Session

 
:   The problem was solved in Ruby + Rspec in a
    [RandoriKata](/RandoriKata) style, switching pairs every 7 minutes.
    We started describing some of the Block's behaviour of the Block, an
    then moved to some "acceptance scenarios", implementing each
    operation defined in the problem description. After some steps, we
    decided to refactor our code to use recursion, and the code became
    simpler and more clear. We were able to finish the problem, altough
    we did not implement a parser to handle input. The code is available
    at groups.google.com/group/dojo\_sp/files.

 
:   22:00 \~ 22:15 Retrospective

 
:   Some of the lessons learned from the session were: a lot of Ruby /
    Rspec; we were able to finish solving the problem; there was a good
    balance between discussing the problem, the design, and coding;
    also, we were able to run Rcov and Heckle against the code to show
    that we had 100% of coverage and that no mutations survived our
    test suite. Some of the things that could be improved: our red/green
    gadget was not configured to be used with Ruby / Rspec;


