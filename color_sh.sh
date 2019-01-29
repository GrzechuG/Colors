#!/bin/bash
while true
do
echo -en "\e[3$(( $RANDOM * 6 / 32767 + 1 ))m";
sleep 0.001
echo -en "\e[0m"


done
