#!/bin/bash

docker run \
  -it \
  --rm \
  -v `pwd`/:/app \
  -w /app \
  -p 5000:5000 \
  python:3 \
  /bin/bash
