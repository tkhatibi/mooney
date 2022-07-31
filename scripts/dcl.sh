#!/bin/bash

run() {
  $APP dc logs -f --tail 100 ${@:1}
}

description() {
  echo "Like 'docker-compose logs', but easier to use in different environements";
}
