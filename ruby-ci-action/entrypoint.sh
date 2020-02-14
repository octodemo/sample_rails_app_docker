#!/bin/sh -l

set -x

gem install bundler 
bundle install --jobs 4 --retry 3
bundle exec rake