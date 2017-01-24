---
title: "CyberDojo"
draft: false
date: "2010-12-22T18:10:00"
aliases:
  - "/CyberDojo"

---
    Write Your Code and Tests in a Browser!
---------------------------------------

A while ago I ( [JonJagger](/people/JonJagger) ) attended several coding
dojos. I enjoyed them but noticed it often took a long time to install
the necessary compilers onto some of the laptops. It occurred to me that
it should be possible to run a code-dojo entirely within a browser -
write your code and tests inside a simple web-based editor, submit
everything to the server whenever you like, the server would run your
tests for you and return the outcome - green if they all passed, red if
some failed, yellow if there was a syntax error. As I thought about it I
realized that this format also offered several extra possibilities. For
example, if someone had to leave early and take their laptop with them,
another laptop could instantly substitute for it. So I've written a
server! It's called [CyberDojo](/CyberDojo) .

-   [CyberDojo](/CyberDojo) server is at <http://www.cyber-dojo.com>
-   [CyberDojo](/CyberDojo) currently supports C\#, C++, C, Java,
    Javascript, Objective C, Ruby, Perl, Python, PHP
-   [CyberDojo](/CyberDojo) is open-sourced at
    <http://github.com/JonJagger/cyberdojo> if you want to build your
    own server
-   [CyberDojo](/CyberDojo) extra blurb at
    <http://jonjagger.blogspot.com/p/cyberdojo.html>
-   [CyberDojo](/CyberDojo) video screencast of me doing the Roman
    Numerals kata in Ruby is at <http://vimeo.com/15104374>

Coding Collaboration
--------------------

I've added two extra features to [CyberDojo](/CyberDojo) to help promote
collaboration amongst the **whole group** , rather than solely at the
laptops (see [DeLucasLaw](/DeLucasLaw) )

-   A traffic-light displaying the red/green status of all participants.
-   Every 5 minutes the server asks the players to rotate.

Software Development Metaphor
-----------------------------

A good way to really emphasize collaborative development is to do a
[CyberDojo](/CyberDojo) session as a metaphor for software development.
Viz

-   the kata on each computer represents a feature for a product, with
    the product being the sum of all those features
-   if everyone's tests pass all the lights will be green which
    represents a stable releasable build
-   if any computer's light is not green, the build is broken and can't
    be released to the client

Then, periodically, call for a release and watch what happens.

Working in Pairs and Alone
--------------------------

Another interesting idea is to arrange a pair (or more) of developers at
each laptop - except one. Because of the frequent rotations, this will
give all the participants experience of working in pairs most of the
time but also having the occasional period of working alone.


