---
title: "Roman Numerals"
draft: false
date: "2012-09-02T17:27:00"
aliases:
  - "/KataRomanNumerals"
  - "/kata/KataRomanNumerals"

---
# About this Kata

I wasn't there, but I believe this Kata was performed at XP2001 by Kent Beck. Here is [\[a video of Karl Scotland doing this Kata in Excel at agile 2008\]](http://www.infoq.com/presentations/TDD-Managers-Nicolette-Scotland)
Here is [\[a video of JonJagger doing this Kata in Ruby using CyberDojo\]](http://vimeo.com/15104374)

Difficulty - Easy.

# Problem Description

The Romans were a clever bunch. They conquered most of Europe and ruled it for hundreds of years. They invented concrete and straight roads and even bikinis [\[1\]](http://sights.seindal.dk/sight/456_Roman_Villa_of_Piazza_Armerina.html). 
One thing they never discovered though was the number zero. This made writing and dating extensive histories of their exploits slightly more challenging, but the system of numbers they came up with is still in use today. For example the BBC uses Roman numerals to date their programmes.

The Romans wrote numbers using letters : `I`, `V`, `X`, `L`, `C`, `D`, `M`. (notice these letters have lots of straight lines and are hence easy to hack into stone tablets)

## Part I

The Kata says you should write a function to convert from normal numbers to Roman Numerals: eg

         1 --> I
         10 --> X
         7 --> VII

etc.

For a full description of how it works, take a look at [\[this useful reference website\]](http://www.novaroma.org/via_romana/numbers.html) : which includes an implementation of the Kata in javascript.

There is no need to be able to convert numbers larger than about 3000.  (The Romans themselves didn't tend to go any higher)

## Part II

Write a function to convert in the other direction, ie numeral to digit

# Clues

- Can you make the code really beautiful and highly readable?  
- does it help to break out lots of small named functions from the main function, or is it better to keep it all in one function?
-   if you don't know an algorithm to do this already, can you derive one using strict TDD?
-  does the order you take the tests in affect the final design of your algorithm?
-  Would it be better to work out an algorithm first before starting with TDD?
-   if you do know an algorithm already, can you implement it using strict TDD?
-  Can you think of another algorithm?
-   what are the best data structures for storing all the numeral letters? (`I`, `V`, `D`, `M` etc)
-   can you define the test cases in a csv file and use FIT, or generate test cases in xUnit?
-   what is the best way to verify your tests are correct?

# Comments from those who are working on this Kata

We tackled this Kata at this [GothPy081007](/record/GothPy081007) meeting -- [EmilyBache](/people/EmilyBache)

[\[Here's a Scala solution\]](http://blog.crisp.se/hansbrattberg/2010/08/10/1281424295367.html), -- HansBrattberg

Found a [\[F\# solution\]](http://github.com/hibri/f_sharp_roman_numeral_converter/blob/master/Dojo.FSharp/Roman.fs) and a [\[tidy Ruby one\]](http://github.com/ruby-fatecsp/dojos/blob/8cb15023eec6d4a5c9cdcf1723adff1ed5864a03/roman_to_numerals/lib/roman_to_num.rb) at github.

[\[Implementation\]](https://github.com/froderik/roman_numeral_katas) in
ruby, java and clojure along with acceptance tests written in ruby and
interacting with the command line. Would be nice with some additional
languages. - [FredrikRubensson](/people/FredrikRubensson)

[\[Here's a JavaScript solution\]](https://github.com/machi1990/num_to_rom) at Github
