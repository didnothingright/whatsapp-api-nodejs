#!/bin/bash

# Create a new 'src' directory inside 'dist'
mkdir -p dist/src

# Move the content from 'dist' to 'dist/src'
mv dist/* dist/src/

# Rename 'server.js' to 'main.js' inside 'dist/src'
mv dist/src/server.js dist/src/main.js