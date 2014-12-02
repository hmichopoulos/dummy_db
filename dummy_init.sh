#!/bin/bash
set -e

gosu postgres postgres --single -E <<-EOSQL
	CREATE DATABASE dummy;
	CREATE USER dummy;
	GRANT ALL PRIVILEGES ON DATABASE dummy TO dummy;
EOSQL

{ echo; echo "host all dummy 0.0.0.0/0 trust"; } >> "$PGDATA"/pg_hba.conf

