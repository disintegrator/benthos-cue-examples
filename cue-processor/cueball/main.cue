package main

import "example.com/cueball:lib"

usage: lib.#Usage
fee: {
  // Fee is 2% + 20c
  amount: usage.amount * 0.02 + 0.2
  currency: usage.currency
  type: usage.type
}
