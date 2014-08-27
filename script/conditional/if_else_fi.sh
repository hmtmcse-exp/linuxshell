#!/bin/sh
NAME="$1"

if [ $NAME == "touhid" ]
then
echo "Yes This is Touhid "
else
echo "Who are you?"
fi

#Same line
if [ $NAME == "mia" ];  then  echo "This is Mia"; else echo  "Who are you?"; fi