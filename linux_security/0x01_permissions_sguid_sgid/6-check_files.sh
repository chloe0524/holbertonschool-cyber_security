#!/bin/bash
find "$1" -type f \( -perm /4000 -o -perm /2000 \) -mtime -1 -ls 2>/dev/null
