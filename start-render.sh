#!/bin/sh
exec node pxt/pxt-cli/cli.js serve --port "${PORT:-10000}" --hostname 0.0.0.0
