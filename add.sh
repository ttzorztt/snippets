#!/bin/bash

git pull

file=0
printf "please input you want alter file: \n$ "
read file
vim "vim-snippets/$file.snippets"

if (( file == "tex" )); then
	cp ./vim-snippets/tex.snippets ./vim-snippetsplaintex.snippets
fi

git add .
git commit -m "rmd"
git push

