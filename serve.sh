#!/bin/bash

PORT=4000

open "http://localhost:$PORT/home"

docker run -e "JEKYLL_ENV=production" -it --rm -v "$PWD":/usr/src/app -p "$PORT:4000" --init starefossen/github-pages /usr/src/app/.scripts/up.sh

