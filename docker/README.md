## Getting Started

To install npm dependencies, run the following command:

```bash
sh install.sh
```

This will run `npm install` in both the `api` and `ui` folders.

You can load a dump file from an existing Neo4j database located in the neo4j directory by running the following command:

```bash
sh loadDump.sh
```

You can create a dump file from the local Neo4j instance that will be located in the neo4j directory database by running:

```bash
sh dump.sh
```

To start the application in development mode, run the following command:

```bash
docker-compose up
```

Still working on importing data. Will get that done shortly.

## Environment Variables

You only need one env file for both applications. Copy the `.env.example` file and rename it to `.env`.
Then fill in the values for the variables. (Or get it from someone else). On docker run, it will be injected into
both containers.

## Windows Users
For users on Docker for Windows, beware code editors may default to setting End of Line (EOL) sequence to CRLF. You'll want to ensure that the docker-start.sh files found in the api and ui directory are both converted to LF to avoid errors while performing docker-compose up. 