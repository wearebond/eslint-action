#!/bin/sh

set -e

npm install --only=dev

NODE_PATH=node_modules node /action/lib/run.js
