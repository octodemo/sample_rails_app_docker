FROM ruby:2.6
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs postgresql-client
RUN mkdir /sample_rails_application
WORKDIR /sample_rails_application
ADD Gemfile /sample_rails_application/Gemfile
ADD Gemfile.lock /sample_rails_application/Gemfile.lock
RUN bundle install
COPY . /sample_rails_application
EXPOSE 3000