#!/usr/bin/env bash
VERSION=4.9.1-multi

docker buildx build --push --platform linux/amd64,linux/arm64,linux/arm/v7 -t mitct02/weewx:$VERSION .
#docker push mitct02/weewx:$VERSION
#docker tag mitct02/weewx:$VERSION mitct02/weewx:latest
#docker push mitct02/weewx:latest
