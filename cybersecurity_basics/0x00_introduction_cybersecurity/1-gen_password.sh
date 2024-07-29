#!/bin/bash
< /dev/urandom tr -dc '[:alnum:]' | head -c $1 |  fold -w $1  | sed 's/$/\n/'