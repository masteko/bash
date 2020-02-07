#! /bin/bash

function magic {
  if [ $# -eq 2 ]
  then 
    for f in $2/*\ *; do mv "$f" "${f// /_}"; done
  else
    for f in $1/*\ *; do mv "$f" "${f// /_}"; done
  fi
  exit 0
}