---
title: "Christmas delivery"
draft: false
date: "2019-01-23"
---

# Origin

This kata is largely inspired by the work of Joe Wright in https://code.joejag.com/coding-dojo/christmas-delivery/

# Kata

Due to huge population growth in the world, Santa Claus is having to change his existing process.

Currently only one Elf can put a present on his Sleigh at a time and Santa wants to be able to be able to use multiple Elves.
Specification

In order to receive presents yourself this year, you'll have to design a system to support his changing process.

## User Story 1

Start off by recreating the current system Santa has.

Currently his system allows a single delivery elf to move presents onto his Sleigh:

    Toy Machine --> (Gives Present) -> Elf --> (Packs onto) --> Santa Sleigh


Once a delivery elf has a present it will take him a while to put it onto Santa's Sleigh. Once he has he calls back to say he's available to transport another present.

## User Story 2

Santa has asked Mrs Claus to organise a number of delivery elves who will put presents onto his Sleigh.

Mrs Claus will operate as a present receiver for the Toy Machines. She will then give these presents to the available delivery elves. If no elves are available she will keep hold of the present until they are available.

    Toy Machine [1-N] -> (Gives Present) -> Mrs Claus --> (Gives Present) -> Elf [1-N] --> (Packs onto) --> Santa Sleigh

## User Story 3

Each present forms part of a families delivery, which consist of 1..N presents.

The Toy Machine cannot guarantee that all a families presents will be sent to Mrs Claus together. Other families presents could come in-between. Where possible, presents from different families should not be put on the sleigh independently.

But the delivery elves are an expensive resource so we’d prefer the requests to be interleaved rather than having them sit idle.

You will need to devise a strategy to allow Mrs Claus to deliver presents by family when possible.

## User Story 4

Santa has just received news that some families have been very naughty during the holiday period. He wants to be able to cancel presents for these families by telling Mrs Claus to discard their presents.
Sleigh Interface

Santa has provided this interface to represent his Sleigh.

```
public interface SantasSleigh {
   void pack(Present present);
}
```


