#!/bin/bash

docker run \
  -it \
  --rm \
  -v `pwd`/:/app \
  -w /app \
  python:3 \
  /bin/bash
