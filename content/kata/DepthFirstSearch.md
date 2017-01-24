---
title: "KataDepthFirstSearch"
draft: false
date: "2009-08-18T10:40:00"
aliases:
  - "/KataDepthFirstSearch"

---
    **About this Kata**

Difficulty: easy

Good for teaching: recursion

Related Katas: KataBreadthFirstSearch

**Problem Description**

Depth-first search is not just an AI technique it is also the standard
way that trees (ubiquitous in computer science) are traversed.

**Clues**

For this (easiest) form of depth-first search, steer towards using the
function-call stack, rather than a stack data structure.

Try to avoid implementing a Graph or Maze or Problem class (even as a
mocked interface) for your depth-first-searcher to traverse. Instead,
ask questions of a "human" user (e.g. standard in/standard out or
whatever your language uses). For example, "What are the exits?" and
"Where are we?". This allows exploratory testing, which is fun. Having
to build a Graph or Maze by initializing data, or parsing a file, slows
down the group and is distant from the main thrust of the kata.

Of course, you should mock the conversation in your unit tests! This
demonstrates that exploratory testing can be recorded in repeatable
automated tests, which is valuable.

**Suggested Test Cases**

The one-node graph. The two-node graph. A 2x2 maze. A full two-level
binary tree. A 3x3 maze.

**Comments from those who are working on this Kata**

If you have more time and a moderately advanced group, after getting
this working, add a requirement of "event driven". That is, the
interface to your solver should be something like "Step", which asks at
most one question of the Graph/Maze /Problem /stdin object, and then
returns. This models requirements change. The changes to your test cases
should be relatively mild, but the changes to the internals of the
algorithm might be fairly drastic.
