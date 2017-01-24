---
title: "TestDrivenDevelopment"
draft: false
date: "2012-09-02T17:51:00"
aliases:
  - "/TestDrivenDevelopment"

---
    [TestDrivenDevelopment](/TestDrivenDevelopment) is a way of working, or
a process for writing code. You work is paced in [BabySteps](/BabySteps)
and your progress is assured by frequently writing and running automated
tests. Coding proceeds in an extremely focused and productive rhythm:

1\. Write a test for a new function. The test should fail.

2\. Write code until the test passes.

3\. Refactor until the code is suitable for continued development

4\. Goto 1.

If we use a UnitTestFramework , like JUnit, we get nice colours on the
screen telling us exactly what to do next.

-   Red = write function code

-   Green = write a new test or refactor

That is all what we are allowed to do. If we start breaking these simple
rules we cannot stay focused, things gets complicated, we start
forgetting pieces and we end up hoping that there is enough undo steps
in our editor to get us out of the mess we created.
