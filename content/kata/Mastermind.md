---
title: "Mastermind"
draft: false
date: "2017-09-27T12:46:00"
aliases:
  - "/KataMastermind"
  - "/kata/KataMastermind"

---
Difficulty: medium

Have you ever played
[Mastermind](https://en.wikipedia.org/wiki/Mastermind_(board_game)) ? This game
where one player, a _codemaker_, has to choose a secret combination of colored pegs
and then make it guess to someone else, a _codebreaker_.  The codemaker is
answering to each guess attempt of the codebreaker by indicating only the number of
well placed colors and the number of correct but misplaced colors.

If you remember playing the game, being the one who guesses is very brain
demanding, whereas the other player get bored rapidly.

## Problem Description

The idea of this Kata is to code an algorithm capable of playing this boring
role: answering the number of well placed and misplaced colors.

Therefore, your function should return, for a secret and a guessing combination:  

- the number of well placed colors
- the number of correct but misplaced colors

A combination can contain any number of pegs but you'd better give the same
number for the secret and the guessing. You can use any number of colors.

## Clues

* It's better to start by detecting well placed colors.
* Detecting misplaced colors is about counting them…

## Suggested Test Cases

For a secret `[blue, red, green, pink]` and a guess `[yellow, red, blue, purple]`
the answer should be : 1 well placed and 1 misplaced.

Some other basic examples:

    evaluate([blue], [red]) should return [0, 0]  
    evaluate([blue], [blue]) should return [1, 0]  
    evaluate([red, yellow], [blue, red]) should return [0, 1]  

Take care to start simple and choose wisely the following tests in order to
have a nice TDD progression…

------------------------------------------------------------------------

## Comments from those who are working on this Kata

Here is a [tutorial](https://sites.google.com/site/emmanuelgaillot/katas/) (in french) demonstrating a possible progression to solve this Kata.
