FROM ruby

COPY . .

ENTRYPOINT bundle exec rackup config.ru
