#!/bin/bash
# Source all alias files in this directory
for f in $(dirname $0)/*.sh; do
  [ "$f" = "$(dirname $0)/source.sh" ] && continue
  source "$f"
done
