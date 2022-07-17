#!/bin/bash

run() {
  $APP dc logs -f ${@:1}
}

description() {
  echo "Like 'docker-compose logs', but easier to use in different environements";
}
