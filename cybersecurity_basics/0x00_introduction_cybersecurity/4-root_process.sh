#!/bin/bash
ps aux | grep -v "RSS" | grep  "^$1" |awk '{if ($5 > 0 && $6 > 0) print $0}'