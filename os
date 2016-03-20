#!/bin/sh

# https://github.com/davidfmiller/bin/

OSX=`uname -a | grep 'Darwin' | sed 's/\///g'`
PI=`uname -a | grep "raspberrypi" | sed 's/\///g'`

if [ ! -z "$OSX" ]
then
  echo "osx"
elif [ ! -z "$PI" ]
then
  echo "raspberry"
else
  echo "?"
fi
