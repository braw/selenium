#!/bin/bash
VERSION=$1

echo FROM braw/node-base:$VERSION > ./Dockerfile
cat ./Dockerfile.txt >> ./Dockerfile
