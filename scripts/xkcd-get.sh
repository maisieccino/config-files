#!/bin/sh

cd ~/.xkcd/
rm *
echo "Finding latest XKCD..."

wget -q -O- "https://xkcd.com" | grep -o '<div id="ctitle">[^<]*' | grep -o '[^>]*$' | xargs echo

