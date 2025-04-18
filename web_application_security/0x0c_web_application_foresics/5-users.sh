#!/bin/bash
grep "new user: name=" auth.log|awk '{ print substr($8, 6) }'|sort|awk '{ printf $0 }' | awk '{ print substr($0, 1, length($0)-1) }'
