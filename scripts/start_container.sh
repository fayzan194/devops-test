!/usr/bin/env bash

docker login -u "fayzan94" -p "fazan@786"
cp .env.example .env
export $(cat .env| xargs)

docker-compose up -d

