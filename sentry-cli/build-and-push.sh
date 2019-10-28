#!/bin/bash
IMAGE=onidata/sentry-cli:latest
docker build -t $IMAGE .
docker push $IMAGE
