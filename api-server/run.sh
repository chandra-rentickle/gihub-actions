#!/bin/sh

if [[ -z "${DEBUG_PORT}" ]]; then
    pm2-runtime --raw process.yml
else
    npm run debug
fi