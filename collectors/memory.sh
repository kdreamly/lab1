#!/bin/bash
echo "====== Memory Usage ======"
free | grep Mem | awk '{ print $3/$2 *100 }'
