#!/bin/sh

set -ex

docker build -q --file Dockerfile.runtime build
