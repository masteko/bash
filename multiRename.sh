#! /bin/bash

multiRename {
  for f in $2/*\ *; do mv "$f" "${f// /_}"; done
  exit 0
}