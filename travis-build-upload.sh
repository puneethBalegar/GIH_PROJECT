#!/bin/bash
git clone -b GIH_PROJECT_BRANCH --single-branch https://puneethBalegar:e695daf56b9ce43f3af1973a2f88bc2ad5361528@github.com/puneethBalegar/GIH_PROJECT.git
mv test.txt ${TRAVIS_BUILD_ID}".txt"
mv ${TRAVIS_BUILD_ID}".txt" GIH_PROJECT
cd GIH_PROJECT
git branch 
git config user.name "puneethBalegar"
git config user.email "puneethbalegar@yahoo.com"
git config --global push.default simple
git add .
git status 
git commit -m "New BUILD PUSH"
git push https://puneethbalegar:e695daf56b9ce43f3af1973a2f88bc2ad5361528@github.com/puneethBalegar/GIH_PROJECT.git
