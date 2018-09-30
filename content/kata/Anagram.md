---
title: "Anagram"
draft: false
date: "2009-02-08T19:58:00"
aliases:
  - "/KataAnagram"

---
# About this Kata

This Kata was posted as the problem to be solved in a "self-documenting code contest":
http://selfexplanatorycode.blogspot.com/2008/08/announcing-self-documenting-code.html

## Problem Description

Write a program that generates all two-word anagrams of the string
"documenting". Here's a word list you might want to use:
https://gist.githubusercontent.com/calvinmetcalf/084ab003b295ee70c8fc/raw/314abfdc74b50f45f3dbbfa169892eff08f940f2/wordlist.txt.

## Clues

You should think about the performance of your solution and whether
making it faster affects readability.

## Suggested Test Cases

none as yet.

## Comments from those who are working on this Kata

The results of the "self documenting code contest" are at http://selfexplanatorycode.blogspot.com/2008/09/results.html

After programing the first version with TDD appraoch it is very interesing to take different appraoches to this problem and reuse your tests.
If you use parallel/multi-threading - will your tests still verify your solution or will they fail cuz they assumed a particular order?
What is the most time consuming operation in your solution? Can you go crazy optimizing it and still be sure you solution works thanks to tests?
A note for .NET programers: sorting takes quite some time, can you do it faster? (I think I did, check it out here: https://github.com/inwenis/anagrams_kata2
