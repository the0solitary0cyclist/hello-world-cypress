FROM ruby
RUN mkdir ./app
COPY app.rb ./app
COPY . .
ENTRYPOINT bundle exec rackup config.ru
