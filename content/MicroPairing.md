---
title: "MicroPairing"
draft: false
date: "2013-05-16T22:12:00"
aliases:
  - "/cgi-bin/index.pl?MicroPairing"

---
    This is a variant of [PingPong](/PingPong) that works well with
[TimeBox](/TimeBox) . The idea is that you switch pairs using
[TimeBox](/TimeBox) . But as long as a pair is within its timebox you
pass the keyboard each time one of the following things happen:

-   Driver writes a failing test.
-   Driver makes a failing test pass.
-   Driver refactors something (non trivial). Use common sense so you
    don't switch if the refactoring does not add value. You also want
    both persons in the pair do some refactoring rather than having one
    of them doing it all if it is several refactorings taking place.
-   Driver writes a passing test. You typically don't see this but
    sometimes it might make some sense to add a new test that passes
    immediatly (because you accidently implemented too much
    before maybe). But try to avoid this.

Using this schema to switch driver made the [TimeBox](/TimeBox) pairing
more fun and involving for the persons pairing than if
[PingPong](/PingPong) was used in the [TimeBox](/TimeBox) (i.e. only
switching after failing tests).

Reference:
<http://www.peterprovost.org/blog/2006/08/07/Micro-Pairing-Defined/>
