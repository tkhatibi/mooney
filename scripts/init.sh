#!/bin/bash

description() {
  echo "If it's your first usage, it initializes the project; else resets everything";
}

help() {
  echo "Available Options:"

  echo "  -r"
  echo "  Removes everything before start"
  echo
}

run() {
  if [[ " ${@:1} " =~ " -r " ]]; then
    $APP dc down -v --remove-orphans
    $APP dc build --no-cache
  fi

  $APP dcu
}
