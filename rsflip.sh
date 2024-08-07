#!/bin/bash

# Script to calculate price for flips
# Note that everything is rounded up.

echo "sell at?"

read sell_price

echo "buy at?"

read buy_price

echo "profit is: "
echo "$(($sell_price - $buy_price - ($sell_price/50))) gp"

# this will be rounded up?

# Runescape tax: 0.02
# 100 - 50 - (100 * 2/100)
# 100 - 50 - (100 * 1/ 50 )
# 100 - 50 - (100 / 50 ) 