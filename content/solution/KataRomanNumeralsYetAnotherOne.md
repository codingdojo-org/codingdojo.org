---
title: "KataRomanNumeralsYetAnotherOne"
draft: false
date: "2012-09-02T17:29:00"
aliases:
  - "/KataRomanNumeralsYetAnotherOne"

---
    import doctest,pdb

def roman\_help(value, low, medium, high):

        """
        >>> roman_help(1, "I", "V", "X")
        'I'
        >>> roman_help(2, "I", "V", "X")
        'II'
        >>> roman_help(3, "I", "V", "X")
        'III'
        >>> roman_help(4, "I", "V", "X")
        'IV'
        >>> roman_help(5, "I", "V", "X")
        'V'
        >>> roman_help(6, "I", "V", "X")
        'VI'
        >>> roman_help(7, "I", "V", "X")
        'VII'
        >>> roman_help(8, "I", "V", "X")
        'VIII'
        >>> roman_help(9, "I", "V", "X")
        'IX'
        >>> roman_help(10, "I", "V", "X")
        'X'
        >>> roman_help(11, "I", "V", "X")
        'XI'
        >>> roman_help(12, "I", "V", "X")
        'XII'
        >>> roman_help(13, "I", "V", "X")
        'XIII'
        >>> roman_help(14, "I", "V", "X")
        'XIV'
        >>> roman_help(15, "I", "V", "X")
        'XV'
        >>> roman_help(16, "I", "V", "X")
        'XVI'
        >>> roman_help(17, "I", "V", "X")
        'XVII'
        >>> roman_help(18, "I", "V", "X")
        'XVIII'
        >>> roman_help(19, "I", "V", "X")
        'XIX'
        >>> roman_help(20, "I", "V", "X")
        'XX'

        """

        cases={1:low, 2:low*2, 3:low*3, 4:low+medium, 5: medium,
         6:medium+low, 7:medium+low*2, 8: medium+low*3, 9: low+high,0:''
         }
        return high*(value/10 )+cases[value%10]

def roman(value):

        """
        >>> roman(1)
        'I'
        >>> roman(2)
        'II'
        >>> roman(3)
        'III'
        >>> roman(4)
        'IV'
        >>> roman(5)
        'V'
        >>> roman(6)
        'VI'
        >>> roman(7)
        'VII'
        >>> roman(8)
        'VIII'
        >>> roman(9)
        'IX'
        >>> roman(10)
        'X'
        >>> roman(19)
        'XIX'
        >>> roman(49)
        'XLIX'
        >>> roman(99)
        'XCIX'
        >>> roman(309)
        'CCCIX'
        >>> roman(527)
        'DXXVII'
        >>> roman(789)
        'DCCLXXXIX'
        >>> roman(1888)
        'MDCCCLXXXVIII'
        >>> roman(1999)
        'MCMXCIX'
        >>> roman(2001)
        'MMI'

        """
        out=""

        if value/100:
           out+=roman_help(value/100, "C", "D", "M")
           value=value%100
        if value/10:
           out+=roman_help(value/10, "X", "L", "C")
           value=value%10
        if value:
           out+=roman_help(value, "I", "V", "X")
        return out

if \_\_name\_\_=='\_\_main\_\_':

        print doctest.testmod()


