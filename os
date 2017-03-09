#!/bin/sh

# https://github.com/davidfmiller/bin/

OSX=`uname -a | grep 'Darwin' | sed 's/\///g'`
PI=`uname -a | grep "raspberrypi" | sed 's/\///g'`
LINUX=`uname -a | grep "linux" | sed 's/\///g'`

if [ ! -z "$OSX" ]
then
  echo "macos"
elif [ ! -z "$PI" ]
then
  echo "raspberry"
elif [ ! -z "$LINUX" ]
then
  echo "linux"
else
  echo "?"
fi
