FROM ruby

RUN mkdir /app
COPY app.rb /app/app.rb
WORKDIR /app

ENTRYPOINT bundle exec rackup config.ru
