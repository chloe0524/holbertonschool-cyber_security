#!/bin/bash
< /dev/urandom tr -dc '[:alnum:]' | cat -n | head -c "$1" | tr -d '\n' | fold -w "$1" | sed 's/^[[:space:]]*[0-9]*[[:space:]]*//'