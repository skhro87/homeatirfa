#!/usr/bin/env bash

hugo -d docs && git add . && git commit -m "hugo rebuild" && git push