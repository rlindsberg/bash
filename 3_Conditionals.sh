#!/bin/bash
first_greeting="Nice to meet you!"
later_greeting="How are you?"
greeting_occasion=1

if [ $greeting_occasion -lt 2 ]
then
  echo $first_greeting
  greeting_occasion=$((greeting_occasion+1))
  echo $greeting_occasion
else
  echo $later_greeting
fi
