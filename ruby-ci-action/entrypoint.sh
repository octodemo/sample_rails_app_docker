#!/bin/sh -l

set -x

gem install execjs
gem install bundler 
bundle install --jobs 4 --retry 3
bundle exec rake
