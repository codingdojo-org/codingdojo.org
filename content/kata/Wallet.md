---
title: "Wallet"
date: 2018-03-30
---

# Subject

Given a Wallet containing Stocks, build a function that compute the value of wallet in a currency.

The Stocks have a quantity and a StockType. The StockType can be for example petroleum, Euros, bitcoins and Dollars.

To value the portfilio in a Currency you can use external api to provide rate exchanges (some are provided below).


# Object sample

    Value value = Wallet(Stock(5, PETROLEUM)).value(EUR, rateProvider)

With `rateProvider` an implementation of this interface :

    rateProvider.rate(FromStockType, ToCurrency) -> Amount

and `PETROLEUM` is a `StockType` and `EUR` is a Currency.


# Functional sample

    Value value = compute_value(Wallet(Stock(5, PETROLEUM), EUR, rateProvider))

Where `rateProvider` is a function with this signature :

    rateProvider(FromStockType, ToCurrency) -> Amount

and `PETROLEUM` is a `StockType` and `EUR` is a Currency.


# Suggested rates sources

Some APIs can be used to provides rates:

 * `http://api.fixer.io/`
 * `https://1forge.com/forex-data-api`
 * `https://finance.google.com/`
