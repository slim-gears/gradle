#!/bin/bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
cp $CURRENT_DIR/build.gradle $CURRENT_DIR../..
cp $CURRENT_DIR/gradle.properties $CURRENT_DIR../..
cp $CURRENT_DIR/.gitignore $CURRENT_DIR../..
cp $CURRENT_DIR/libs.properties $CURRENT_DIR../..
cp $CURRENT_DIR/gradlew $CURRENT_DIR../..
cp $CURRENT_DIR/gradlew.bat $CURRENT_DIR../..
