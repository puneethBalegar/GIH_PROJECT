#!/bin/bash
git clone -b GIH_PROJECT_BRANCH --single-branch https://puneethbalegar:d45ac1e7f19e5e63161437a1e5018af7f137b1111@github.com/puneethBalegar/GIH_PROJECT.git
cd GIH_PROJECT
git branch 
git config user.name "puneethbalegar"
git config user.email "puneethbalegar@yahoo.com"
git config --global push.default simple
git add .
git status 
git commit -m "New BUILD PUSH"
git push https://puneethbalegar:d45ac1e7f19e5e63161437a1e5018af7f137b1111@github.com/puneethBalegar/GIH_PROJECT.git