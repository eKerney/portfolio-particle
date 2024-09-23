#!/bin/bash
# chmod u+x 
#
# 1 - install ruby on ubuntu
# sudo apt-get install ruby-full build-essential zlib1g-dev
# 
# 2 - The following commands will add environment variables to your ~/.bashrc file to configure the gem installation path:
#
# echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
# echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
# echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
# source ~/.bashrc
# 3 - Finally, install Jekyll and Bundler:
# use sudo for proper permissions
sudo gem install jekyll bundler
# 4 - clone particle 
git clone https://github.com/nrandecker/particle.git
# Running the blog in local
# In order to compile the assets and run Jekyll on local you need to follow those steps:
#
#     Install NodeJS # did not need
#     Install Jekyll: sudo gem install bundler jekyll # done in previous 
#     Install Yarn: npm install -g yarn #already installed
#     "gulp-sass": "^5.1.0" # needed to update this package version for yarn install 
#     Install dependencies: yarn #ran this 
#     npm install -g gulp-cli # no sudo
#     Run: gulp
#     const sass = require('gulp-sass')(require('sass'));
#     Error: Cannot find module 'sass'
#     npm install -g sass
#
# process from jekyll
# gem install bundler jekyll
# jekyll new my-awesome-site
# cd my-awesome-site
# bundle exec jekyll serve
