FROM ruby
RUN mkdir ./app
COPY app.rb ./app
COPY GEMFILE ./app
COPY GEMFILE.lock ./app
COPY . .
ENTRYPOINT bundle exec rackup config.ru
