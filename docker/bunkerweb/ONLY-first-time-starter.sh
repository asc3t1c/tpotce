#!/usr/bin/bash
docker compose up -d
docker compose down -v
docker compose up -d
