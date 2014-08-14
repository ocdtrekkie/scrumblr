#!/bin/sh

redis-server &
node server.js 8000
