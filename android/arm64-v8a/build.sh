#!/bin/sh

set -x

export TARGET_ARCH=arm64-v8a
export TARGET_HOST=aarch64-linux-android

../build.sh

