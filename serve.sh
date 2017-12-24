#!/bin/bash

export baseurl=$(grep --color=no "baseurl" _config.yml |sed "s/: /=/g")
export $baseurl


sleep 5 && open "http://localhost:4000/${baseurl}/" &

docker-compose up --force-recreate "$@"