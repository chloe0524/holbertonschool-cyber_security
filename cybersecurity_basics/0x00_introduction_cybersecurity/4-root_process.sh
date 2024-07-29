#!/bin/bash
ps aux | awk '/^'$1' /{if ($5 > 0 && $6 > 0) print $0}'