#!/bin/bash
echo "Enter transaction ID to delete:"
read id
grep -v "^$id," transactions.txt > temp.txt
mv temp.txt transactions.txt
echo "Transaction deleted!"
