#!/bin/bash
# titleterm-- Tells the OS X Terminal application to change its title
#   to the value specified as an argument to this script

if [ $# -eq 0 ]; then
    echo "Usage: $0 title" >&2
    exit 1
else
    echo -e "\033]0;$@\007"
fi

exit 0