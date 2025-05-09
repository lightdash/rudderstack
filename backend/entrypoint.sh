#!/bin/sh
export DEST_TRANSFORM_URL=http://${DEST_TRANSFORM_HOSTPORT}

exec "$@"
