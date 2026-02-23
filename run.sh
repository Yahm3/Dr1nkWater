#!/bin/bash

export JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64

echo "Building and running Dr1nkWater..."

./gradlew build && ./gradlew :app:run
