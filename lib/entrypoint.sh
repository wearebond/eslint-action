#!/bin/sh

set -e

npm install -D eslint babel-eslint

NODE_PATH=node_modules node /action/lib/run.js
