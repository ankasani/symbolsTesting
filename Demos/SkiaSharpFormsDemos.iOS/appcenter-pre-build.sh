#!/usr/bin/env bash

set -ex

sudo xcode-select --switch /Applications/Xcode_14.2.app/Contents/Developer
echo "##vso[task.setvariable variable=MD_APPLE_SDK_ROOT;]/Applications/Xcode_14.2.app"
xcodebuild -version
