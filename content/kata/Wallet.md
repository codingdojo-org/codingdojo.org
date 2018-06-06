---
title: "Wallet"
date: 2018-03-30
---

Given a Wallet they contain Stocks like Euros, bitcoins and Dollars, build a function they compute the value of wallet in an other currency.

# Object

    Value value = Wallet(Stock(5, PETROLEUM)).value(EUR, rateProvider)

Where `PETROLEUM` is a `StockType`, which could be flour or dollars.

With `rateProvider` an implementation of this interface :

    rateProvider.rate(FromCurrency, ToCurrency) -> Amount

An `Amount` has two attributes: a value (float typed) and a `Currency`.

# Functional

    Value value = compute_value(Wallet(Stock(5, PETROLEUM), EUR, rateProvider))

Where `PETROLEUM` is a `StockType`, which could be flour or dollars.

Where `rateProvider` is a function with this signature :

    rateProvider(FromCurrency, ToCurrency) -> Amount

An `Amount` has two attributes: a value (float typed) and a `Currency`.

# Suggested rates sources

Some APIs can be used to provides rates:

 * `http://api.fixer.io/`
 * `https://1forge.com/forex-data-api`
 * `https://finance.google.com/`
