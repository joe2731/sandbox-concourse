#!/usr/bin/env bash

export TERM=${TERM:-dumb}

cd source\ code

./gradlew build -x test
