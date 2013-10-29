FROM docker.wdig.com/cws/base
MAINTAINER Raul E. Rangel "Raul.Rangel@disney.com"

RUN build-ruby 1.9.3-p448

RUN build-nginx 1.5.3

ADD /nginx.conf /etc/nginx/nginx.conf

