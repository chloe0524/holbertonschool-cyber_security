#!/bin/bash
tr -dc '[:alnum:]' < /dev/urandom | head -c $1 | fold -w $1
