#!/bin/bash
set -e
git checkout master

gitbook build

cp -R _book/* .
rm -r _book/

git add .
git commit -m "Update gitbook manual page"
git push origin master
