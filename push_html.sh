#!/bin/bash

# Copies the R Markdown HTML Output to the output directory
dst="/Users/NateLao/google_drive/Website/naterjlao.github.io"
src="./*.html"

cp $src $dst
cd $dst
git add -A
git commit -m 'copied html to current directory'
git push

echo "Copied $src to $dst"