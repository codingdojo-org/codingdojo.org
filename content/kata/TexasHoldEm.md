---
title: "KataTexasHoldEm"
draft: false
date: "2012-09-02T17:36:00"
aliases:
  - "/KataTexasHoldEm"

---
    by Matthew D Moss, blatantly stolen from www.rubyquiz.com/quiz24.html

If you want to try this Kata for yourself or at your dojo meeting, read
the problem description and see if the Kata appeals to you. The rest is
commentary and helpful clues for if you get stuck solving it. I would
recommend trying the Kata for yourself before reading too much of it.
For an easier kata, try [KataPokerHands](/kata/PokerHands) first.

Difficulty: hard

**Problem description**

You work for a cable network; specifically, you are the resident hacker
for a Texas Hold'Em Championship show.

The show's producer has come to you for a favor. It seems the
play-by-play announcers just can't think very fast. All beauty, no
brains. The announcers could certainly flap their jaws well enough, if
they just knew what hands the players were holding and which hand won
the round. Since this is live TV, they need those answers quick. Time to
step up to the plate. Bob, the producer, explains what you need to do.

BOB: Each player's cards for the round will be on a separate line of the
input. Each card is a pair of characters, the first character represents
the face, the second is the suit. Cards are separated by exactly one
space. Here's a sample hand.

      Kc 9s Ks Kd 9d 3c 6d
      9c Ah Ks Kd 9d 3c 6d
      Ac Qc Ks Kd 9d 3c
      9h 5s
      4d 2d Ks Kd 9d 3c 6d
      7s Ts Ks Kd 9d

YOU: Okay, I was going ask what character to use for 10, but I guess 'T'
is it. And 'c', 'd', 'h' and 's' for the suits, makes sense. Why aren't
seven cards listed for every player?

BOB: Well, if a player folds, only his hole cards and the community
cards he's seen so far are shown.

YOU: Right. And why did the fifth player play with a 4 and 2? They're
suited, but geez, talk about risk...

BOB: Stay on topic. Now, the end result of your code should generate
output that looks like this:

      Kc 9s Ks Kd 9d 3c 6d Full House (winner)
      9c Ah Ks Kd 9d 3c 6d Two Pair
      Ac Qc Ks Kd 9d 3c 
      9h 5s 
      4d 2d Ks Kd 9d 3c 6d Flush
      7s Ts Ks Kd 9d 

YOU: Okay, so I repeat the cards, list the rank or nothing if the player
folded, and the word "winner" in parenthesis next to the winning hand.
Do you want the cards rearranged at all?

BOB: Hmmm... we can get by without it, but if you have the time, do it.
Don't bother for folded hands, but for ranked hands, move the cards used
to the front of the line, sorted by face. Kickers follow that, and the
two unused cards go at the end, just before the rank is listed.

YOU: Sounds good. One other thing, I need to brush up on the hand ranks.
You have any good references for Texas Hold'Em?

BOB: Yeah, do an internet search on Poker Hand Rankings. And if you need
it, the Rules of Texas Hold'Em. While ranking, don't forget the kicker,
the next highest card in their hand if player's are tied. And of course,
if -- even after the kicker -- player's are still tied, put "(winner)"
on each appropriate line of output.

YOU: Ok. I still don't understand one thing...

BOB: What's that?

YOU: Why he stayed in with only the 4 and 2 of diamonds? That's just...

BOB: Hey! Show's on in ten minutes! Get to work!

**Clues**

There are two dimensions to this problem. Firstly how to rank a
particular hand (“Flush” or “Two Pairs” etc) and secondly how to compare
hands and determine which will win. A very easy way to get going with
this Kata is just to concentrate on the first dimension, and write lots
of code that can successfully assigns a rank to all the different kinds
of hand. This is all well and good, but I think you’ll find some
refactoring in order when you come to tackle the second dimension. My
recommendation is to write just enough code to identify one or two
ranks, then start working on comparing hands. You can fill in the
details of all the different ranks when you have a basic structure that
can both rank and compare hands.

One interesting aspect of this Kata is the OO design that you come up
with. What classes do you need? What responsibilities do they have? Have
you removed all duplication?

Another interesting aspect which you may or may not want to go into, is
how you express the rules of Poker. These rules are both repetitive and
arbitrary and in many ways resemble the kinds of business rules you meet
in the real world. Can you find a way of expressing them that will leave
an expert poker player able to verify that they are implemented
correctly, even if they are not themselves a programmer?


