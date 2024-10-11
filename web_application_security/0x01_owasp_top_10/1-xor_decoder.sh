#!/bin/bash

password="${1#'{xor}'}"
decoded_password=$(echo -n "$password" | openssl enc -base64 -d)

echo -n "$decoded_password" | awk '{
    for (i = 1; i <= length; i++) {
        printf("%c", ord(substr($0, i, 1)) ^ 95)
    }
}
function ord(c) {
    return sprintf("%d", c)
}'