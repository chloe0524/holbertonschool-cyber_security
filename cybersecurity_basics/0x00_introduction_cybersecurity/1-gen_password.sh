#!/bin/bash
pass=$(head -c "$1" /dev/urandom | tr -dc '[:alnum:]')
echo "$pass"