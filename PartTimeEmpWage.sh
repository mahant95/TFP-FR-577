#!/bin/bash -x
isPartTime=1;
empRatePerHr=20;
empCheck=$((RANDOM%2));

case $empCheck in

       $isPartTime)
               empHrs=8
               ;;
       *)
        empHrs=0
               ;;
esac

salary=$(($empHrs*$empRatePerHr));
