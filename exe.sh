#!/bin/bash
docker-compose down
./scripts/image_build.sh custom_greenlight release-v2
docker-compose up -d
