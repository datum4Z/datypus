FROM ruby:3.2.2

RUN gem install bundler rspec

WORKDIR /app

ADD . /app

CMD ["rspec"]
