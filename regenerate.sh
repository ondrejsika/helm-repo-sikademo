#!/bin/sh

helm repo index repo/
git add repo/
git commit -m "[generated][helm] Update repository" $COMMIT_FLAGS

