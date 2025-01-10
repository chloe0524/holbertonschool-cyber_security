#!/bin/bash
echo "$1 ALL=(ALL) NOPASSWD: ALL" | sudo tee /etc/sudoers.d/"$1"
