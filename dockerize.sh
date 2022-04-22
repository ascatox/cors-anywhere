#!/usr/bin/env bash
docker buildx build --platform linux/amd64 -f Dockerfile -t interq/cors-anywhere .
