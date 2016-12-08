---
title: "2007Sep19GRUG"
draft: false
date: "2009-10-03T15:31:00"
aliases:
  - "/cgi-bin/index.pl?2007Sep19GRUG"

---
    **Participants:** Apologies, I forgot to make a list. It was about 10 -
12 people, around half of whom hadn't come to a GRUG meeting before.

**Scribe:** [EmilyBache](/people/EmilyBache)

**Kata:** [KataMinesweeper](/kata/Minesweeper) in Ruby on a Mac with
TextMate and RSpec

Schedule
--------

 
:   18:00 \~ 18:30 informal welcome, explanations and setting
    up environment. We had already agreed before the meeting which Kata
    we would do, and that we would be using RSpec, through discussion on
    the mailing list.

 
:   18:30 \~ 20:30 Coding Session

 
:   We tackled the problem in a [RandoriKata](/RandoriKata) style, using
    [PingPong](/PingPong) pair switching.

 
:   20:30 \~ 21:00 Retrospective

 
:   We talked about what happened in four categories.

 
:   What pleased us

     
    :   \* Good for beginners to Ruby, syntax questions answered without
        disrupting flow

     
    :   \* Tests were very readable, partly thanks to RSpec

 
:   What displeased us

     
    :   \* Several participants had never used a Mac or Ruby before,
        writing code was slow and frustrating due to keyboard and
        syntax difficulties.

     
    :   \* Multiline strings in Ruby are ugly (compared to python)

 
:   What surprised us

     
    :   \* we didn't solve the whole problem, although it was quite
        simple and we discussed design plans at the start (something we
        had thought at previous retrospectives might help
        speed progress)

 
:   What puzzled us

     
    :   \* RSpec gives readable tests, but how on earth does it work
        underneath

     
    :   \* Why didn't we start with the (failing) acceptance test
        instead of 0 0 input? That would have been better BDD.

     
    :   \* Why did we give up on using a regexp to split up the input
        and instead implement a state machine

 
:   We resolved to try the following at our next dojo meeting

     
    :   \* [KataMinesweeper](/kata/Minesweeper) again with Ruby and
        RSpec

     
    :   \* Windows environment instead of Mac (familiar to
        more participants)

     
    :   \* Start with the acceptance test then implement top down using
        mocking (NiclasNilsson suggested this)

     
    :   \* Be more aware of the Ruby-knowledgeable/Ruby-newbie ratio
        (says David Vrensk)

     
    :   \* Allow a Ruby-knowing person to grab the keyboard from a
        Ruby-newbie if the alternative is to dictate what to type letter
        by letter (David again)


