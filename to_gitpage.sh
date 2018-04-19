#!/bin/bash

# Copies the R Markdown HTML Output to the output directory
# Note that this directory must be on the same level as the
# current directory
dst="../naterjlao.github.io/"
src="./*.html"

cp $src $dst
git add -A
git commit -m 'pushing html to $dst'
git push
cd $dst
git add -A
git commit -m 'copied html to current directory'
git push

echo "Copied $src to $dst"