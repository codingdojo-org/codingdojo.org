---
title: "Wallet"
date: 2018-03-30
---

Given a Wallet containing Stocks, build a function that compute the value of wallet in an other currency.

# General

The Stocks have a quantity (typed float) and a StockType. The StockType can be for example petroleum, Euros, bitcoins and Dollars.

The portfolio is valued using an Amount which has two attributes: a value (typed float) and a Currency.

The portfolio is valued using a RateProvider who provides the price of a single unit of a stock in a currency.  

The Currency has an IsoCode (EUR, XBT,...), a Symbol (€, ฿,...) and a precision (2, 9,...).

# Object

    Value value = Wallet(Stock(5, PETROLEUM)).value(EUR, rateProvider)

With `rateProvider` an implementation of this interface :

    rateProvider.rate(FromCurrency, ToCurrency) -> Amount

and `PETROLEUM` is a `StockType` and `EUR` is a Currency.

# Functional

    Value value = compute_value(Wallet(Stock(5, PETROLEUM), EUR, rateProvider))

Where `rateProvider` is a function with this signature :

    rateProvider(FromCurrency, ToCurrency) -> Amount

and `PETROLEUM` is a `StockType` and `EUR` is a Currency.

# Suggested rates sources

Some APIs can be used to provides rates:

 * `http://api.fixer.io/`
 * `https://1forge.com/forex-data-api`
 * `https://finance.google.com/`
