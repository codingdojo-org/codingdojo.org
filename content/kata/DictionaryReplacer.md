---
title: "KataDictionaryReplacer"
draft: false
date: "2010-11-24T14:19:00"
aliases:
  - "/KataDictionaryReplacer"

---
    This kata is about making a simple string replacer. It is inspired by
Corey Haines Lightning talk about practicing.
(aac2009.confreaks.com/06-feb-2009-20-30-lightning-talk-under-your-fingers-corey-haines.html)

Create a method that takes a string and a dictionary, and replaces every
key in the dictionary pre and suffixed with a dollar sign, with the
corresponding value from the Dictionary.

Tests

input : "", dict empty, output:""

input : "\$temp\$", dict \["temp", "temporary"\], output: "temporary"

input : "\$temp\$ here comes the name \$name\$", dict \["temp",
"temporary"\] \["name", "John Doe"\], output : "temporary here comes the
name John Doe"


