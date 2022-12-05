#!/bin/sh
set -e

# source nvm
. ${NVM_DIR}/nvm.sh

# nodejs 12 (@ali/gather required)
nvm install 12

# set ali registry
yarn config set registry https://registry.npm.alibaba-inc.com/

# npm@8 gather installation
yarn global add tnpm@8 @ali/gather

echo 'registry "https://registry.npm.alibaba-inc.com/"' > ${HOME}/.npmrc