#!/bin/sh

OSX=`uname -a | grep 'Darwin'`
PI= `uname -a | grep 'raspberrypi'`

if [ "$OSX" ]
then
  echo "osx"
elif [ "$PI" ] 
then
  echo "raspberry"
fi

