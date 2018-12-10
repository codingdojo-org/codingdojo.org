---
title: "String Calculator"
draft: false
date: "2018-11-29T13:00:00"
---

This classic kata guides you step by step through the implementation of a calculator that receives a `String` as input.
It is a good exercise on refactoring and incremental implementation. It is also a good candidate for practising TDD.

## First step 
Create a function `add` that takes a `String` and returns a `String`:

    String add(String number)

>* The method can take 0, 1 or 2 numbers separated by comma, and returns their sum.
>* An empty string will return "0".
>* Example of inputs: `""`, `"1"`, `"1.1,2.2"`.

## Many numbers
Allow the `add` method to handle an unknow number of arguments.

## Newline as separator
Allow the `add` method to handle newlines as separators:

>* `"1\n2,3"` should return `"6"`.
>* `"175.2,\n35"` is invalid and should return the message `"Number expected but '\n' found at position 6."`

## Missing number in last position
Don't allow the input to end in a separator.

> `"1,3,"` is invalid and should return the message `Number expected but EOF found.`

## Custom separators
Allow the add method to handle a different delimiter.
To change the delimiter, the beginning of the input will contain a separate line that looks like this: 

    //[delimiter]\n[numbers]

>* `"//;\n1;2"` should return `"3"`
>* `"//|\n1|2|3"` should return `"6"`
>* `"//sep\n2sep3"` should return `"5"`
>* `"//|\n1|2,3"` is invalid and should return the message `"'|' expected but ',' found at position 3."`

All existing scenarios should work as before.

## Negative numbers
Calling `add` with negative numbers will return the message `"Negative not allowed : "` listing all negative numbers that were in the list of numbers.

> * `"-1,2"` is invalid and should return the message `"Negative not allowed : -1"`
> * `"2,-4,-5"` is invalid and should return the message `"Negative not allowed : -4, -5"`

## Multiple errors
Calling `add` with multiple errors will return all error messages separated by newlines.

> `"-1,,2"` is invalid and return the message `"Negative not allowed : -1\nNumber expected but ',' found at position 3."`

## Errors management

Introduce an internal `add` function returning a number instead of a String, and test many solutions for the error messages.
- Exception
- `maybe` and monad approch
- POSIX return code with message managemement
- tuple with error struct like in Go
- etc.

## Other operations
Write a function for multiply with same rules
