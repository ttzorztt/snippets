#!/bin/bash

git pull

file=0
printf "please input you want alter file: \n$ "
read file
vim "$file.snippets"

if (( file == "tex" )); then
	cp tex.snippets plaintex.snippets
fi

git add .
git commit -m "rmd"
git push
