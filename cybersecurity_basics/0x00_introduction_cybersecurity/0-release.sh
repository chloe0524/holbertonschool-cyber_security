#!/bin/bash
lsb_release -i | awk {'print $3'}