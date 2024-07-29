#!/bin/bash
[ "$(sha256sum "$1" | awk '{print $1}')" == "$2" ]