#!/usr/bin/env bash

export TERM=${TERM:-dumb}

./gradlew build -x test
