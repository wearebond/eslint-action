#!/bin/sh

set -e

npm install --verbose eslint babel-eslint

NODE_PATH=node_modules node /action/lib/run.js
