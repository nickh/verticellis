#!/bin/sh

VERTICELLIS=`pwd`

echo "What's in here:"
ls -alR
echo -n "\n======\n"
cd $GITHUB_WORKSPACE
echo "What's in there:"
ls -alR
cd master

ruby ${VERTICELLIS}/src/main.rb
