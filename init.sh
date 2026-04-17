#!/bin/bash
git submodule deinit -f --all
git rm -rf libs/hbb_common
git submodule add https://github.com/qq1020301997/hbb_common libs/hbb_common
git submodule update --init --recursive
