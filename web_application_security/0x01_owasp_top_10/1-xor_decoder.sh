#!/bin/bash

password="$1"

password="${password#'{xor}'}"

decoded_password=$(echo -n "$password" | openssl enc -base64 -d)

output=""

for ((i = 0; i < ${#decoded_password}; i++)); do
    char="${decoded_password:$i:1}"
    xor_result=$(( $(printf "%d" "'$char") ^ 95 ))
    output+=$(printf "\\$(printf '%03o' $xor_result)")
done

echo "$output"