#!/bin/bash

input="$1"
input="${input#'{xor}'}"
decoded=$(echo -n "$input" | openssl enc -base64 -d)
res=""

for ((index = 0; index < ${#decoded}; index++)); do
    character="${decoded:$index:1}"
    xor_res=$(( $(printf "%d" "'$character") ^ 95 ))
    res+=$(printf "\\$(printf '%03o' $xor_res)")
done

echo "$res"
