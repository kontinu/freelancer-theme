#!/bin/bash

docker run -it --rm -v "$PWD":/usr/src/app -p "4000:4000" --init starefossen/github-pages /usr/src/app/.scripts/up.sh
