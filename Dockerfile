FROM ruby
RUN mkdir ./app
COPY app.js ./app
COPY . .
ENTRYPOINT bundle exec rackup config.ru
