#!/usr/bin/env bash

export TERM=${TERM:-dumb}

source\ code/gradlew build -x test
