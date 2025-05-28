#!/bin/bash

>./report2.log

STEP=0
ARR=()

while true; do
  if ((STEP % 100000 == 0)); then
    echo "Array size: ${#ARR[@]}" >>./report2.log
  fi
  ARR+=(1 2 3 4 5 6 7 8 9 10)
  ((STEP++))
done
