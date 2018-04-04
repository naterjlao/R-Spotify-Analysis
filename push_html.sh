#!/bin/bash

# Copies the R Markdown HTML Output to the output directory
dst="/Users/NateLao/google_drive/Website/naterjlao.github.io"
src="./*.html"

cp $src $dst

echo "Copied $src to $dst"