---
title: "Kata Fourmi de Langton"
draft: false
date: "2017-05-17T13:06:00"
aliases:
  - "/KataLangton"

---
**About this Kata**

The purpose is to build a cellular automaton : [Langton Ant](https://en.wikipedia.org/wiki/Langton%27s_ant)

**Rules**

Squares on a plane are colored variously either black or white.We arbitrarily identify one square as the "ant". The ant can travel in any of the four cardinal directions at each step it takes. The "ant" moves according to the rules below:

- At a white square, turn 90° right, flip the color of the square, move forward one unit
- At a black square, turn 90° left, flip the color of the square, move forward one unit

Langton's ant can also be described as a cellular automaton, where the grid is colored black or white and the “ant” square has one of eight different colors assigned to encode the combination of black/white state and the current direction of motion of the ant.
