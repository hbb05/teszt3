#!/bin/bash

for repo in teszt1 teszt2 teszt3
do
  git clone git@github.com:hbb05/$repo.git
  cd $repo
  cp ../valami.sh .
  git add valami.sh
  git commit valami.sh -m "Egy uj script"
  git push
  cd ..
done