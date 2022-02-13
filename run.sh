#!/bin/bash

git pull

file=$1
vim "$file.snippets"

if (( file == "tex" )); then
	cp tex.snippets plaintex.snippets
fi

git add .
git commit -m "rmd"
git push
