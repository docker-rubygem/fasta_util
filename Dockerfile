FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.2

RUN gem install fasta_util --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["fasta_util"]
CMD ["--help"]
