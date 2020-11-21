#!/bin/sh

./get_latest_version.sh

git add .
git commit -m "latest version"
git push
