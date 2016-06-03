FROM ruby:2.2

MAINTAINER raul@um.es

WORKDIR /app
ADD Gemfile /app/Gemfile

RUN bundle install

EXPOSE 4567

CMD ["ruby", "/app/server.rb"]



