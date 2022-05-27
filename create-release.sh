#!/bin/bash

if [ -d ./.dev_builds ]; then
  echo "delete .dev_builds"
  rm -rf .dev_builds
fi
if [ -d ./dev_releases ]; then
  echo "delete dev_releases"
  rm -rf dev_releases
fi
if [ -f ./paasta-monitoring-agent-5.8.0.tgz ]; then
  echo "delete paasta-monitoring-agent-5.8.0.tgz"
  rm -rf paasta-monitoring-agent-5.8.0.tgz
fi

#if [ -d ./blobs ]; then
#  echo "delete blobs"
#  rm -rf blobs
#fi
#

bosh create-release --force --tarball paasta-monitoring-agent-5.8.0.tgz --name paasta-monitoring-agent --version 5.8.0
