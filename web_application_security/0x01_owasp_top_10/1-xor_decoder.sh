#!/bin/bash
psswd=${1#"{xor}"};
decod=$(echo "$psswd" | base64 --decode);
res=""

for ((i=0; i<${#decod}; i++)); do  
    current_char=${decod:i:1}
    char_ascii_value=$(printf "%d" "'$current_char'")
    xor_result=$((char_ascii_value ^ 95))
    xor_character=$(printf "\\$(printf '%03o' "$xor_result")")
    res+="$xor_character"
done
echo "$res"