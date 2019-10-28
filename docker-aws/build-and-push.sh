#!/bin/bash
IMAGE=onidata/docker-aws:latest
docker build -t $IMAGE .
docker push $IMAGE
