#!/bin/bash

N=10
K=10

for ((i = 0; i < $K; i++)); do
  ./newmem.bash $N &
  sleep 1
done

wait
echo "done"
