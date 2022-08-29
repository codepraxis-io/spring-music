#!/bin/bash

USERNAME=$1
PAT=$2
VERSION=$3

curl -O -L https://${USERNAME}:${PAT}@maven.pkg.github.com/codepraxis-io/spring-music/io/codepraxis/spring-music/${VERSION}/spring-music-${VERSION}.jar
