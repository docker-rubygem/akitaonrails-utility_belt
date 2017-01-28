FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.10

RUN gem install akitaonrails-utility_belt --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["amazon"]
CMD ["--help"]
