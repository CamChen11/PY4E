#!/bin/bash
#program
#History:
#2022/09/07 Cam pratise
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo -e "You should input 2 numbers, I will multiplying them!"
read -p "first number:  "  firstnu
read -p "second number  "  secnu
total=$((${firstnu}*${secnu}))
echo -e "\nThe result of ${firstnu} x ${secnu} is ==> ${total}"
