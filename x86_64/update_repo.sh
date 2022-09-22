#!/bin/bash

rm amanre-3rdparty-repo*
echo "repo-add"
repo-add -n -R amanre-3rdparty-repo.db.tar.gz *.pkg.tar.zst

sleep 1
rm amanre-3rdparty-repo.db
rm amanre-3rdparty-repo.files

mv amanre-3rdparty-repo.db.tar.gz amanre-3rdparty-repo.db
mv amanre-3rdparty-repo.files.tar.gz amanre-3rdparty-repo.files

echo "#################################################"
echo "Repo Updated !!"
echo "#################################################"