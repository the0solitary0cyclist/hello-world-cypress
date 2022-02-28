FROM ruby

COPY .app.js ./app
COPY . .

ENTRYPOINT bundle exec rackup config.ru
