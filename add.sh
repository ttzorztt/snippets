#!/bin/bash

git pull

file=0
printf "please input you want alter file: \n$ "
read file
nvim "vim-snippets/$file.snippets"

if (( file == "tex" )); then
	cp vim-snippets/tex.snippets vim-snippets/plaintex.snippets
fi

git add .
git commit -m "rmd"
git push
