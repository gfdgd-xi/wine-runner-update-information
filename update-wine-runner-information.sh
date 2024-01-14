#!/bin/bash
comment=$1
git add .
git commit -m "$@"
git push
cd wine-runner
git add .
git commit -m "$@"
git push
