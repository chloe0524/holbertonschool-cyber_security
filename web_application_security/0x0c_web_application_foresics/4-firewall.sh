#!/bin/bash
grep "COMMAND=/sbin/iptables -A" auth.log | wc -l
