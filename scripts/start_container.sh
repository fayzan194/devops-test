!/usr/bin/env bash

docker login -u "fayzan94" -p "fazan@786"
cd /home/ec2-user
cp .env.example .env
export $(cat .env| xargs)
pwd
docker-compose up -d

