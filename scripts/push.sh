#!/bin/bash

set -eu

message="${1:?'Commit message needs to be param #1'}"

git add .
git commit -m "${message}"
git push
