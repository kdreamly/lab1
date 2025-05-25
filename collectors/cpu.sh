#!/bin/bash
echo "====== CPU Usage ======"
top -bn1 | grep "Cpu(s)" | awk '{print "CPU Usage: " $2 + $4  "%" }'

