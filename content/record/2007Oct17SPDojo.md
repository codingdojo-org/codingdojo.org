---
title: "2007Oct17SPDojo"
draft: false
date: "2007-10-18T04:43:00"
aliases:
  - "/2007Oct17SPDojo"

---
    **Participants:** BrenoFranco , [DaniloSato](/people/DaniloSato) ,
[FabricioSousa](/FabricioSousa) , [HugoCorbucci](/people/HugoCorbucci) ,
JacquelineMarchetti , [MarianaBravo](/MarianaBravo) , PauloCheque ,
ThiagoColucci and Yoshi

**Scribe:** [DaniloSato](/people/DaniloSato)

**Kata:** [KataBankOCR](/kata/BankOCR) in Ruby / Rspec

Schedule
--------

 
:   20:15 \~ 20:30 Choosing and Discussing the Problem

 
:   We decided to switch the programming language for a while (from
    Python to Ruby), so we chose a problem that would not demand too
    much algorithm background. The KataBanOCR seemed the right choice,
    since we could tackle it step by step and learn Ruby on our way
    through these steps.

 
:   20:30 \~ 22:00 Coding Session

 
:   The problem was solved in Ruby + Rspec in a
    [RandoriKata](/RandoriKata) style, switching pairs every 7 minutes.
    We started with the suggested test cases, but after some tests, we
    decided that we would need to break the input into separate 4 x
    3 digits. After breaking the string into digits, we would need to
    translate each digit's string representation to the actual digit.
    After that, we were able to refactor the initial code to break the
    input into 9 separate digits and compute the account number step
    by step. We were only able to finish the first step of the Kata due
    to some language issues. The code is available
    at groups.google.com/group/dojo\_sp/files.

 
:   22:00 \~ 22:15 Retrospective

 
:   Some of the lessons learned from the session were: a lot of Ruby /
    Rspec; the suggested test cases served as a good first trial of the
    problem; after some tests we were more familiar with the Kata and
    were able to think of a better and simpler design. Some of the
    things that could be improved: our red/green gadget was not
    configured to be used with Ruby / Rspec; we were not able to install
    Rcov to check the test coverage (something we should try to do every
    meeting to discuss its relevance)


