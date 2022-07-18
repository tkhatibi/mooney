#!/bin/bash

run() {
  $APP dcx php composer ${@:1}
}

description() {
  echo "Runs composer";
}
