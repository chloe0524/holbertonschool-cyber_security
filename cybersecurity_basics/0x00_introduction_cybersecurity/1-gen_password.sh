#!/bin/bash
head -c "$1" /dev/urandom | tr -dc '[:alnum:]'
