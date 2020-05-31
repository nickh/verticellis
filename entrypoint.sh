#!/bin/sh

cd $GITHUB_WORKSPACE
ls -alR
cd master
ruby src/main.rb
