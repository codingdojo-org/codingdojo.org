---
title: "Elephant Carpaccio"
draft: false
date: "2018-10-19"
---

Largely inspired by : https://docs.google.com/document/d/1Ls6pTmhY_LV8LwFiboUXoFXenXZl0qVZWPZ8J4uoqpI

# Instructions

1. Break into teams of 2-3 people, one workstation per team.
2. Preparation - Each team writes down on paper the 10-20 demo-able user stories ("slices") they will develop and possibly demo. Each should be doable in 3-8 minutes. No slice is just mockup of UI, creation of a data table or data structure. All demos show real input & output (not test harness).
3. Discussion - Instructor/facilitator leads discussion of the slices, what is and isn't acceptable, solicits ways to slice finer.
4. Development - A fixed time-box of 40 minutes, five 8-minute development sprints, clock does not stop. At the end of each sprint, each team shows its product to another team.
5. Debrief

# Product
We manufacture a point of sale capable of issuing cash register tickets.

Accept 4 inputs from the user for one or many items :
* Label of item
* Quantity of item
* Price of item
* letter state code

With a given 2 letters state code, we can compute the tax rate

With total price (without tax) we can compute a discount see tabular at end of subject.

Output the recipe like :

```
label of item     Quantity   Unit price   Total price
label of item     Quantity   Unit price   Total price

-----------------------------------------------------
Total without taxes                             XXXXX
Discout X%                                       -YYY
Tax Y%                                           +ZZZ
-----------------------------------------------------
Total price                                    XXXXXX
```

| Order value | Discount rate |
| ----------- | ------------- |
| > 1000      | 3%            |
| > 5000      | 5%            |
| > 7000      | 7%            |
| > 10000     | 10%           |
| > 50000     | 15%           |


| State | Tax rate |
| UT    | 6.85%    |
| NV    | 8.00%    |
| TX    | 6.25%    |
| AL    | 4.00%    |
| CA    | 8.25%    |

For other state tax rate see : https://en.wikipedia.org/wiki/Sales_taxes_in_the_United_States
