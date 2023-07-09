#!/bin/bash

# get timestamp filename
timestamp=$(date +%Y-%m-%d_%H-%M-%S)
filename="neo4j.$timestamp.dump"

# dump neo4j database
docker compose run --rm neo4j neo4j-admin dump --database=neo4j --to=/dump/$filename