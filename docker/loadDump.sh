#!/bin/bash

docker compose down
rm -rf .data/neo4j
docker compose run --rm neo4j neo4j-admin load --from=/dump/neo4j.dump --database=neo4j --force