---
title: "FizzBuzz"
draft: false
date: "2012-09-02T17:23:00"
aliases:
  - "/KataFizzBuzz"
  - "/kata/FizzBuzz"

---
## About this Kata

This Kata was posted here by someone anonymously. Michael Feathers and
[EmilyBache](/people/EmilyBache) performed it at agile2008 when
competing in "Programming with the stars" in python, in 4 minutes.

Difficulty: Easy Good for teaching: [TDD](/TestDrivenDevelopment) ,
[BabySteps](/BabySteps)

## Problem Description

Imagine the scene. You are eleven years old, and in the five minutes
before the end of the lesson, your Maths teacher decides he should make
his class more "fun" by introducing a "game". He explains that he is
going to point at each pupil in turn and ask them to say the next number
in sequence, starting from one. The "fun" part is that if the number is
divisible by three, you instead say "Fizz" and if it is divisible by
five you say "Buzz". So now your maths teacher is pointing at all of
your classmates in turn, and they happily shout "one!", "two!", "Fizz!",
"four!", "Buzz!"... until he very deliberately points at you, fixing you
with a steely gaze... time stands still, your mouth dries up, your palms
become sweatier and sweatier until you finally manage to croak "Fizz!".
Doom is avoided, and the pointing finger moves on.

So of course in order to avoid embarassment infront of your whole class,
you have to get the full list printed out so you know what to say. Your
class has about 33 pupils and he might go round three times before the
bell rings for breaktime. Next maths lesson is on Thursday. Get coding!

Write a program that prints the numbers from 1 to 100. But for multiples
of three print "Fizz" instead of the number and for the multiples of
five print "Buzz". For numbers which are multiples of both three and
five print "FizzBuzz ".

Sample output:

    1
    2
    Fizz
    4
    Buzz
    Fizz
    7
    8
    Fizz
    Buzz
    11
    Fizz
    13
    14
    FizzBuzz
    16
    17
    Fizz
    19
    Buzz
    ... etc up to 100

## Stage 2 - new requirements

     * A number is fizz if it is divisible by 3 or if it has a 3 in it
     * A number is buzz if it is divisible by 5 or if it has a 5 in it

## Comments from those who are working on this Kata

(Comment from [MikeMinutillo](/people/MikeMinutillo) ) The best use of
the [KataFizzBuzz](/kata/FizzBuzz) is to introduce the concepts of TDD
and [BabySteps](/BabySteps) to a new [CodingDojo](/CodingDojo) . In my
case, I work with many clever people who don't do alot of automated
testing and can't see how it could work. There are heaps of different
ways to implement this [KataFizzBuzz](/kata/FizzBuzz) problem and it's
easy to throw in new requirements (at the second step here does). I
actually did learn TDD using FizzBuzz (I went crazy with it too. Do a
search for Enterprise FizzBuzz to see the madness)

------------------------------------------------------------------------

(Comment from [ThomasNilsson](/people/ThomasNilsson) ) I tried this Kata
with a group of newcommers to TDD and it worked out beautifully. It is a
very simple problem so people are not thrown into ProblemSolvingMode
which is common with e.g. the [KataBowling](/kata/Bowling) , which has
previously been my favourite.

Yet it is sufficient to let you talk about OpenYourMindToDesignFirst ,
ListYourTests , [BabySteps](/BabySteps) ,
TheSimplestThingThatCouldPossiblyWork , HurryToGreen , Refactor and
CodeSmells . It has a nice flow to it, no "humps" like again the
[KataBowling](/kata/Bowling) . So this is my new favorite for
introducing TDD.

I also tried adding the requirement that the filtering (Divisible by 3
=&gt; "Fizz") should be defined outside of the class so that the concept
of a Filter is required. You can do that both initially and as an added
complexity at the end.

Here is my [KataFizzBuzzSolution](/solution/KataFizzBuzzSolution) .

------------------------------------------------------------------------

(Comment from [IlkerCetinkaya](/people/IlkerCetinkaya) ) We tackled this
Kata in our very first Dojo ( [MucNetDojo](/dojo/MucNetDojo) ). It's a
very good starter and we all enjoyed the simplicity. The easiness allows
you to talk a little more about TDD, all the pro's and con's alongside.
We did [KataFizzBuzz](/kata/FizzBuzz) with a group of hobbyists and
pro's. The low logical complexity added value to teaming as well. I
think we've chosen the right Kata to start with.

------------------------------------------------------------------------

(Comment from Jonas Follesř) We solved this as our first Kata at
Trondheim Coding Dojo. Our solution (.NET) is available at
<http://github.com/follesoe/FizzBuzzKata> - Excellent introduction Kata.

------------------------------------------------------------------------

(Comment from [RonRomero](/people/RonRomero) ) I used this kata to help
teach myself Android development. I finished the standard [\[Android
Hello
World\]](http://developer.android.com/guide/tutorials/hello-world.html)
, but the [\[next sample
app\]](http://developer.android.com/resources/tutorials/notepad/index.html)
was too huge and complex. So I worked thru FizzBuzz as the second step
in learning the Android. I wrote it up at
<http://ziroby.wrodpress.com/2010/05/23/tdd-fizzbuzz-on-the-android/>

------------------------------------------------------------------------

(Comment from [LaurentLaffont](/people/LaurentLaffont) ) Done in a
coding-dojo with Pharo. Easy, great for teaching TDD. A
[KataFizzBuzzSmalltalkSolution](/solution/KataFizzBuzzSmalltalkSolution)
.


