#!/usr/bin/env bash

git clone -b '3.5.0' --single-branch --depth 1 https://github.com/hakimel/reveal.js.git
git init
git submodule add https://github.com/hakimel/reveal.js.git reveal.js
git add .
git commit -m "initial structure"
