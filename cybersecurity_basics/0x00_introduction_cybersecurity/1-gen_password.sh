#!/bin/bash
< /dev/urandom tr -dc '[:alnum:]' | cat -n | head -c "$1" |  fold -w "$1" | sed 's/^ *[0-9]* *//' 