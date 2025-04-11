#!/bin/bash
grep -E "firewall|iptables" auth.log | grep -c "add"
