#!/bin/bash

sliced_password=${1#"{xor}"}
decoded_base64=$(echo "$sliced_password" | base64 --decode | xxd -p -c 256)
decoded_password=""

for ((i=0; i<${#decoded_base64}; i+=2)); do
    hex_char=${decoded_base64:i:2}
    ascii_value=$((16#$hex_char))
    xor_value=$((ascii_value ^ 95))
    xor_char=$(printf "\\$(printf '%03o' "$xor_value")")
    decoded_password+="$xor_char"
done

echo -e "$decoded_password"