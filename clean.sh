#!/bin/bash
rm package-lock.json
rm -Rf dist
rm -Rf deploy/linux/build
rm -Rf node_modules
npm i
