#!/bin/sh
cd pxt
node pxt-cli/cli.js serve --port "$PORT" --hostname "0.0.0.0"
