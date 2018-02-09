---
title: "String Calculator"
draft: false
date: "2017-07-26T12:00:00"
---

## First step 
    
Create a function `add` they take a `string` and return a `string` like :

    String add(String number)

* The method can take 0,1 or 2 numbers separated by comma and return their sum,
* an empty string will return "0"
* Example of inputs : "", "1", "1.1,2.2"

## Many numbers

Allow the add method to handle an unknow number of arguments

## New separator

Allow the add method to handle new lines as separator

* `1\n2,3` should return `6`.
* `175.2,\n35` is invalid and return the message `Number expected but '\n' found at position 6.`

## Missing number in last position

* `1,3,` is invalid and return the message `Number expected but EOF found.`

## Many separator

Allow the add method to handle a different delimiter

To change the delimiter, the beginning of the string will contain a separate line that looks like this : 

    //[delimiter]\n[numbers]

Example : 

* `//;\n1;2` should return `3`
* `//|\n1|2|3` should return `6`
* `//sep\n2sep3` should return `5`
* `//|\n1|2,3` is invalid and return the message `'|' expected but ',' found at position 3.`

All existing scenarios should work as before.

## Negatives numbers

Calling add with negatives numbers will return the message "Negative not allowed : " listing all negative numbers that were in the list of numbers

* `-1,2` is invalid and return the message `Negative not allowed : -1`
* `2,-4,-5` is invalid and return the message `Negative not allowed : -4, -5`

## Multiple errors

Calling add with multiple errors will return all errors message separated by new line.

* `-1,,2` is invalid and return the message `Negative not allowed : -1\nNumber expected but ',' found at position 3.`

## Others operations

Write a function for multiply with same rules
