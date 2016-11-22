#!/bin/bash
git clone -b puneethBranch --single-branch https://puneethbalegar:6ee85b39a3625e0fb4de81bfccbede32445bf863@github.ibm.com/punnaidu/puneeth.git
mv test.txt ${TRAVIS_BUILD_ID}".txt"
mv ${TRAVIS_BUILD_ID}".txt" puneeth
cd puneeth
git branch 
git config user.name "puneethbalegar"
git config user.email "puneethbalegar@yahoo.com"
git config --global push.default simple
git add .
git status 
git commit -m "New BUILD PUSH"
git push https://punnaidu:6ee85b39a3625e0fb4de81bfccbede32445bf863@github.ibm.com/punnaidu/puneeth.git
