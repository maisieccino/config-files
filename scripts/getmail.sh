#!/bin/sh
maildirs="$HOME/mail/*/*/new"

find $maildirs -type f | wc -l
exit 0
