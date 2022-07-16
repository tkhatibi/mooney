#!/bin/bash

run() {
  $APP dcx ${POSTGRES_SERVICE} psql ${@:1} ${POSTGRES_DB} ${POSTGRES_USER}
}

description() {
  echo "Executes '${POSTGRES_SERVICE}' psql";
}
