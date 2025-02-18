#!/bin/bash

# remove build if exists
if [ -d "build" ]; then
    echo "Removing old build directory"
    rm -rf "build"
fi
# creating build-directory
echo "Creating build directory"
mkdir "build"

# copy src-contents
echo "Copy files to build directory"
cp -R src/. build/

# copy styles
cp -R styles build/

# remove input.css file
echo "Remove unused input.css"
rm build/styles/input.css