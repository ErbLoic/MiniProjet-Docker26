#!/usr/bin/env bash

# Étape 1 - Redis

docker.exe run \
    --rm \
    -p 6379:6379 \
    redis
