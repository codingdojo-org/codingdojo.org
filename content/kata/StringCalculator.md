---
title: "String Calculator"
draft: false
date: "2017-07-26T12:00:00"
---

## First step 
    
Create a function `add` they take a string and return a float like :

    double add(String number)

* The method can take 0,1 or 2 numbers separated by comma and return their sum,
* an empty string will return 0
* Example of inputs : "", "1", "1.1,2.2"

## Allow the add method to handle an unknow number of arguments

## Allow the add method to handle new lines as separator

* "1\n2,3" should return 6.
* "1,\n" is invalid and throw an exception

## Allow the add method to handle a different delimiter

To change the delimiter, the beginning of the string will contain a separate line that looks like this : 

    "//[delimiter]\n[numbers]

Example : 

    "//;\n1;2"   => 3
    "//|\n1|2|3" => 6

All existing scenarios should work as before.

## Negatives numbers

Calling add with negatives numbers will throw an exception "Negative not allowed : " listing all negative numbers that were in the list of numbers

    "-1,2"    => Negative not allowed : -1
    "2,-4,"

## Others operations

Write a function for multiply with same rules
