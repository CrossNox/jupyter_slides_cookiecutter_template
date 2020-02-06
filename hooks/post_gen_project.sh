#!/usr/bin/env bash

git init
cd reveal.js
git submodule init
git submodule update
cd ..
git submodule add https://github.com/hakimel/reveal.js reveal.js
git add .
git commit -m "initial structure"
