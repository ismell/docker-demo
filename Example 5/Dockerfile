FROM my-base
MAINTAINER Raul E. Rangel "Raul.Rangel@gmail.com"

RUN build-ruby 1.9.3-p448

RUN build-nginx 1.4.3

ADD . /app

WORKDIR /app

RUN bundle install --local --no-cache

EXPOSE 80

CMD ["/usr/bin/foreman", "start"]
