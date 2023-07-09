#!/bin/bash

docker compose run --rm npm_frontend npm install --legacy-peer-deps
docker compose run --rm npm_backend npm install --legacy-peer-deps