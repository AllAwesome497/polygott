#!/usr/bin/env sh -e

TAG="tag-ds-fix-julia"

mkdir -p /gocode/src/github.com/replit/

wget "https://github.com/replit/prybar/archive/${TAG}.zip"
unzip "${TAG}.zip"
mv "prybar-${TAG}" /gocode/src/github.com/replit/prybar/