#!/bin/bash

export PATH=$PATH:$QT_MACOS/bin
if [ "${TRAVIS_BRANCH}" == "release" ]; then
  export BRANCH="release"
else
  export BRANCH="unstable"
fi
LC_REPO_SLUG=$(echo "$TRAVIS_REPO_SLUG" | tr '[:upper:]' '[:lower:]')
LC_REPO_SLUG="${LC_REPO_SLUG}-${TRAVIS_BRANCH}"
export BRANCH_BUCKET=$(echo $LC_REPO_SLUG | sed -e 's/\//-/g') 
export INSTALLERFN="OpenKJ-SongShop-${SSVER}-${BRANCH}-osx-installer.dmg"

chmod 755 ./travis/install.sh
chmod 755 ./travis/build.sh
