#!/usr/bin/env bash

set -ex

sudo xcode-select --switch /Applications/Xcode_14.2.app/Contents/Developer
xcodebuild -version