FROM my-base
MAINTAINER Raul E. Rangel "Raul.Rangel@gmail.com"

RUN build-ruby 1.9.3-p448

ADD . /app

WORKDIR /app

RUN bundle install --local --no-cache

EXPOSE 9292

CMD ["unicorn", "-p", "9292"]
