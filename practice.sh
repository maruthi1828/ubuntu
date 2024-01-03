#!/bin/bash
echo $a 
echo $b

read a 
read b 
sum=` expr $a + $b ` 

echo $sum
