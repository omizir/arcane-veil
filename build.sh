#!/bin/bash

# remove build if exists
if [ -d "build" ]; then
    rm -rf "build"
fi
# creating build-directory
mkdir "build"

# copy src-contents
cp -R src/. build/

# copy styles
cp -R styles build/

# remove input.css file
rm build/styles/input.css