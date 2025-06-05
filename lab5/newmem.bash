#!/bin/bash

STEP=0
ARR=()

while true; do
  if ((${#ARR[@]} > $1)); then
    break
  fi
  ARR+=(1 2 3 4 5 6 7 8 9 10)
  ((STEP++))
done
