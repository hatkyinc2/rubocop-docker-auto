FROM ruby

RUN gem install rubocop 

WORKDIR /app
VOLUME /app

ENTRYPOINT ["/usr/local/bundle/bin/rubocop"]
