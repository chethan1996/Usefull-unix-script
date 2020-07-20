#!/bin/bash
val=`ddcutil getvcp 0x10 | cut -f2 -d: | cut -f1 -d, | cut -f2 -d= | tr -d ' '`;
val=$(($val+$1)) 
echo  "Parementer received $1 New value for brightess is %: "$val;
if [[ $val -le 100 || $val -ge 10 ]]; 
then 
  ddcutil setvcp 0x10 $val; 
fi;
