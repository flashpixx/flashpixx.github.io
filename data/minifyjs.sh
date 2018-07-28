#!/bin/zsh -e

MINIFY=$(which uglifyjs)

TMP=$(mktemp)
$MINIFY -c -o $TMP -- $1  
mv -f $TMP $1
