FROM ruby:3.2.2

RUN apt-get update -yqq && apt-get install -yqq --no-install-recommends \
  build-essential \
  libpq-dev

WORKDIR /usr/src/app
COPY Gemfile* ./
RUN bundle install
COPY . .

CMD ["rails", "server", "-b", "0.0.0.0"]
