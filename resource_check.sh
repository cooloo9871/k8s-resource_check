#!/bin/bash
#set -x

NODENAME=$(kubectl get no -o name | cut -d '/' -f2)

for nn in $NODENAME
do
  echo "Node:$nn"
  ns=$(kubectl get pods -A -o wide | grep -w "Running" | grep -w "$nn" | tr -s \ - | cut -d ' ' -f1 | sort -n | uniq)
  for c in $ns
  do
    pod=$(kubectl get pods -n $c -o wide | grep -w "Running" | grep -w "$nn" | tr -s \ -| cut -d ' ' -f1)
    for p in $pod
    do
      echo "Namespace: $c"
      kubectl -n "$c" top pod "$p"
      echo
    done
  done
  echo
done
