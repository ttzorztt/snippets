#!/bin/bash

file=$1
vim "$file.snippets"

if (( file == "tex" )); then
	cp tex.snippets plaintex.snippets
fi

