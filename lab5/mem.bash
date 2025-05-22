#!/bin/bash

echo >./report.log

ARR=()

for ((i = 0; ; i++)); do
  if [[ $(echo "$i % 100000" | bc) -eq "0" ]]; then
    echo "${#ARR[@]}" >./report.log
  fi
  ARR+=(1 2 3 4 5 6 7 8 9 10)
done
