#!/bin/sh

docker network create piabnet

docker run --name dierolldb -p 8280:8080 -p 5432:5432 --network=piabnet -e POSTGRES_PASSWORD=passord -e POSTGRES_USER=sketch -e POSTGRES_DB=dieroll -d postgres:12.2

