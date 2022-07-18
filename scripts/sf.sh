#!/bin/bash

run() {
  $APP dcx php bin/console ${@:1}
}

description() {
  echo "Runs symfony's console";
}
