## Database for Dummy webapp
Database to be used by the dummy_webapp. It contains the user dummy/dummy who owns the database dummy.

## Quick start
>docker run -p 5432:5432 --name db_container_name -e POSTGRES_PASSWORD=postgres -d hmichopoulos/dummy_db

## Details
It is based on the official docker image `postgres:9.3`

It expsoses the port `5432`

