#!/bin/bash
openssl rand -base64 48 | tr -dc '[:alnum:]' | head -c $1 | sed 's/$/\n/'
