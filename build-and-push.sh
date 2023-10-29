#!/bin/bash
set -ue

ls -d */ | xargs rm -r
buf generate ../sugar-pb
git add .
git commit -m "Manual Build"
git push


