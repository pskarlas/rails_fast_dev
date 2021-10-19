FROM ruby:3.0
ENV BUNDLE_PATH /usr/local/bundle

RUN curl -sL https://deb.nodesource.com/setup_16.x | bash - && curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - && echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
RUN apt-get update -qq && apt-get install -y build-essential nodejs yarn

RUN mkdir /code
WORKDIR /code

ADD Gemfile /code/Gemfile
ADD Gemfile.lock /code/Gemfile.lock

ADD script /code/script

RUN bundle install --jobs 4
ADD . /code
