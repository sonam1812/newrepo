#!/bin/bash -x
empRatePerHr=29
empHrs=0
empcheck=$((RANDOM%2))
if [ $empcheck eq 1 ]
then
wage=${(empRatePerHr*$empHr)}
echo "emp is present"
else
wage=0
echo "emp is absent"
fi
