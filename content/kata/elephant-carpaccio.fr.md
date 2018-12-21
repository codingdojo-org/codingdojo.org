---
title: "Un carpaccio d'éléphant"
draft: false
date: "2018-05-16"
---

Largement inspiré de : https://docs.google.com/document/d/1Ls6pTmhY_LV8LwFiboUXoFXenXZl0qVZWPZ8J4uoqpI

# Instructions

1. Faire des équipes de 2 ou 3 personnes avec un PC par équipe
1. Préparation : Chaque équipe rédige sur papier 10 à 20 histoires utilisateurs démontrable qu'ils vont devoir développer. Chaque histoire utilisateur doit être réalisable en moins de 7 minutes.
1. Discussion : Le facilitateur pilote les échanges entre les équipes qui présentent leurs histoires utilisateurs, souligne ce qui est acceptable ou non et peut demander aux équipes e découper plus finement.
1. Développement : En 40 minutes, avec 5 sprints de 8 minutes, attention le chronomètre ne s'arrête pas. Chaque équipe fait une démonstration en fin de sprint (aux autres équipes ou au facilitateur).   
1. Debrief

# Produit
Nous allons construire une caisse enregistreuse capable de nous sortir un ticket de caisse.

La caisse accepte 4 entrées :
- un libellé de produit
- une quantité de produit
- un prix unitaire de produit
- les 2 lettres d'un code d'état américain

Avec les 2 lettres du code d'un état américain, nous seront capable de calculer la TVA

Avec le prix total hors taxe nous sommes capable de calculer une réduction, voir le tableau ci dessous.

Le ticket de caisse devrait ressembler à :

```
libellé du produit     Quantité   Prix unitaire  Prix total
libellé du produit     Quantité   Prix unitaire  Prix total
-----------------------------------------------------------
Total HT                                              XXXXX
Réduction X%                                           -YYY
TVA Y%                                                 +ZZZ
-----------------------------------------------------------
Total TTC                                            XXXXXX
```

| Total HT    | Réduction     |
| ----------- | ------------- |
| > 1000      | 3%            |
| > 5000      | 5%            |
| > 7000      | 7%            |
| > 10000     | 10%           |
| > 50000     | 15%           |


| État  | Taux de TVA |
| UT    | 6.85%       |
| NV    | 8.00%       |
| TX    | 6.25%       |
| AL    | 4.00%       |
| CA    | 8.25%       |

Voir ici pour la liste des taxes par état aux états unis : https://en.wikipedia.org/wiki/Sales_taxes_in_the_United_States
