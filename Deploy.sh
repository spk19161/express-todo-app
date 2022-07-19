#!/bin/bash

echo "This Script is for build and deploying the BOP Application"

git checkout master
git clone https://github.com/spk19161/express-todo-app/
npm install
npm run build
npm run start
