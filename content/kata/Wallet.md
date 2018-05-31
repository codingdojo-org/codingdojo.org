---
title: "Wallet"
date: 2018-03-30
---

Given a Wallet they contain Stocks like Euros, bitcoins and Dollars, build a function they compute the value of wallet in an other currency.

# Object

    Value value = Wallet(Stock(5, USD)).value(EUR, rateProvider)

With `rateProvider` an implementation of this interface :

    rateProvider.rate(FromCurrency, ToCurrency) -> float

# Functional

    Value value = compute_value(Wallet(Stock(5, USD), EUR, rateProvider))

Where `rateProvider` is a function with this signature :

    rateProvider(FromCurrency, ToCurrency) -> float

# Suggested rates sources

Some APIs can be used to provides rates:

 * `http://api.fixer.io/`
 * `https://finance.google.com/`
 * `http://query.yahooapis.com/`
