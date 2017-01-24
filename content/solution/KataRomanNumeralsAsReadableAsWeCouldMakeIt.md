---
title: "KataRomanNumeralsAsReadableAsWeCouldMakeIt"
draft: false
date: "2008-10-07T19:40:00"
aliases:
  - "/KataRomanNumeralsAsReadableAsWeCouldMakeIt"

---
        #!/usr/bin/env python
    #
    ## Roman Numerals Kata
    ##

    def number_to_numeral(number):
        """
        >>> number_to_numeral(1)
        'I'
        >>> number_to_numeral(2)
        'II'
        >>> number_to_numeral(12)
        'XII'
        >>> number_to_numeral(10)
        'X'
        >>> number_to_numeral(20)
        'XX'
        >>> number_to_numeral(99)
        'XCIX'
        >>> number_to_numeral(100)
        'C'
        >>> number_to_numeral(199)
        'CXCIX'
        >>> number_to_numeral(2399)
        'MMCCCXCIX'
        >>> number_to_numeral(4000)
        Traceback (most recent call last):
        ...
        IndexError: list index out of range

        """

        numerals_dict = {
            'ones':     ['', 'I', 'II', 'III', 'IV', 'V', 'VI', 'VII', 'VIII', 'IX'],
            'tens':     ['', 'X', 'XX', 'XXX', 'XL', 'L', 'LX', 'LXX', 'LXXX', 'XC'],
            'hundreds': ['', 'C', 'CC', 'CCC', 'CD', 'D', 'DC', 'DCC', 'DCCC', 'CM'],
            'thousands': ['', 'M', 'MM', 'MMM'],
        }

        s = []
        for index in ['ones', 'tens', 'hundreds', 'thousands']:
            number, remainder = divmod(number, 10)
            s.insert(0, numerals_dict[index][remainder])
        return ''.join(s)

