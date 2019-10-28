#!/bin/bash
IMAGE=onidata/python-flake8:latest
docker build -t $IMAGE .
docker push $IMAGE
