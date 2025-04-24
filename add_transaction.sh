#!/bin/bash
echo "Enter date (YYYY-MM-DD):"
read date
echo "Enter category:"
read category
echo "Enter description:"
read description
echo "Enter amount:"
read amount

id=$(($(wc -l < transactions.txt) + 1))
echo "$id,$date,$category,$description,$amount" >> transactions.txt
echo "Transaction added!"
