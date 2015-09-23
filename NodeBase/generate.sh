#!/bin/bash
VERSION=$1

echo FROM braw/base:$VERSION > ./Dockerfile
cat ./Dockerfile.txt >> ./Dockerfile
