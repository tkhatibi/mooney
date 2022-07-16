#!/bin/bash

run() {
  $APP dc exec ${@:1}
}

description() {
  echo "Like 'docker-compose exec', but easier to use in different flavors";
}
