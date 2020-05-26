#!/bin/bash
docker-compose -f app.compose.yml -p rbmdkrfinalapp down
docker-compose -f efk.compose.yml -p rbmdkrfinalefk down
docker network rm lognet
