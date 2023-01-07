#!/bin/sh
set -e

# set ali registry
yarn config set registry https://registry.npm.alibaba-inc.com/

# @ali/kaitian-cli installation
yarn global add @ali/kaitian-cli@1.8.1