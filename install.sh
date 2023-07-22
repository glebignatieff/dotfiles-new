#!/usr/bin/env sh

git submodule update --init dotbot
./dotbot/bin/dotbot -c install.conf.yaml
