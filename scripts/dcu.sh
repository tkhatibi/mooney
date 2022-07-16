#!/bin/bash

run() {
  $APP dc up -d --build -V ${@:1}
}

description() {
  echo "Like 'docker-compose up', but easier to use in different flavors";
}
