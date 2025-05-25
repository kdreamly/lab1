#!/bin/bash
echo "====== Disk Usage ======"
df / | tail -1 | awk '{print $5}'

