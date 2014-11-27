#!/bin/bash

# Install nvm: node-version manager
# https://github.com/creationix/nvm
sudo yum install -y git-core
sudo yum install -y curl
#curl https://raw.github.com/creationix/nvm/master/install.sh | sh
curl https://raw.githubusercontent.com/creationix/nvm/v0.17.3/install.sh | bash

# Load nvm and install latest production node
source $HOME/.nvm/nvm.sh
nvm install v0.11.14
nvm use v0.11.14

# Install jshint to allow checking of JS code within emacs
# http://jshint.com/
npm install -g jshint

# Install rlwrap to provide libreadline features with node
# See: http://nodejs.org/api/repl.html#repl_repl
sudo yum install -y rlwrap
