#!/bin/bash

yamllint . -d "{extends: default, rules: {line-length:
{allow-non-breakable-words: true, allow-non-breakable-inline-mappings:
true}}}" --no-warnings