#!/bin/sh
node -e "require('js-yaml').safeLoad(require('fs').readFileSync('abbreviations.yml', { encoding: 'utf8' }))"
