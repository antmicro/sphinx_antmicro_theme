#!/bin/bash
npm install
npm install -g bower grunt
bower install
cd .git/hooks
ln -sf ../../pre-commit
chmod +x pre-commit
