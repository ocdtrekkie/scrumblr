#!/bin/sh

redis-server redis.conf &
node server.js 8000
