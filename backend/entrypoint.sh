#!/bin/sh
export DEST_TRANSFORM_URL=http://${DEST_TRANSFORM_HOSTPORT}

exec /wait-for ${JOBS_DB_HOST}:${JOBS_DB_PORT} -- "$@"
