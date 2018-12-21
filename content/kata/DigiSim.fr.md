---
title: "DigiSim"
draft: false
date: "2018-06-26"

---

# DigiSim

L'objectif de ce kata est de developper un logiciel de simulation de montage électroniques combinatoires à l'aide de portes réalisant les opérateurs logiques de base.

Un circuit sera vu comme un assemblage d'éléments actifs (les portes logiques) et d'éléments passifs (les connexions). Une borne peut être utilisée comme l'entrée d'un élément actif (qui fixe la valeur à un moment donné) ou comme la sortie d'un élément actif (ce qui permet de recueillir la valeur calculée).
Un dispositif comportera donc une ou plusieurs entrée et une ou plusieurs sorties. Par exemple :

- Porte AND à deux entrées (2 entrées, une sortie)
- Demi-additionneur (2 entrées et deux sorties (la somme et la retenue)

On doit pouvoir connecter les composants entre eux pour réaliser un circuit logique.
Quand l'assemblage a été créé, un appel à la méthode value() déclenche le calcul de la valeur de sortie (à partir des valeurs d'entrée – directes et/ou indirectes). Les valeurs sont booléennes.

Il faut implémenter les [composants](https://en.wikipedia.org/wiki/Logic_gate) suivants:

- Unaires :
  - NOT
- Binaires :
  - AND
  - NAND
  - NOR
  - OR
  - XNOR
  - XOR
- N aire:
  - ANDn
  - ORn

Et des [composants d'addition](https://en.wikipedia.org/wiki/Adder_(electronics)) suivants (construit à l'aide des composants précédants) :

- Half adder
- Full adder
- Adder sur n bits


