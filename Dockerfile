FROM ruby

RUN mkdir /app
COPY . /app
WORKDIR /app

ENTRYPOINT bundle exec rackup config.ru
