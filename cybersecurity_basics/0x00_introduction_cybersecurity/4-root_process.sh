#!/bin/bash
ps aux | grep "^$1" |awk '{if ($5 > 0 && $6 > 0) print $0}'