#!/usr/bin/env sh

set -e

bun run build

cd dist

git init
git checkout -b master
git add -A
git commit -m "deploy"

git push -f git@github.com:catgame345/cocoaProject.git master:gh-pages