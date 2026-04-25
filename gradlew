#!/usr/bin/env sh

DIR="$(cd "$(dirname "$0")" && pwd)"
JAR="$DIR/gradle/wrapper/gradle-wrapper.jar"

if [ ! -f "$JAR" ]; then
  echo "ERROR: gradle-wrapper.jar not found!"
  exit 1
fi

java -jar "$JAR" "$@"
