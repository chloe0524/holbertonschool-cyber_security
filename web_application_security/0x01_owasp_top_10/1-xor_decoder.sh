#!/bin/bash
sliced_password=${1#"{xor}"}
decoded_base64=$(echo "$sliced_password" | base64 --decode | tr -d '\0' | tr -d '\n')  # Remove null byte and newline
decoded_password=""
for ((i=0; i<${#decoded_base64}; i++)); do
    char=${decoded_base64:i:1}
    ascii_value=$(printf "%d" "'$char'")
    xor_value=$((ascii_value ^ 95))
    xor_char=$(printf "\\$(printf '%03o' "$xor_value")")
    decoded_password+="$xor_char"
done
echo -n "$decoded_password"