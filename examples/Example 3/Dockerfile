FROM ubuntu:12.04
MAINTAINER Raul E. Rangel "Raul.Rangel@disney.com"

# make sure the package repository is up to date
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list

# Update Package List
RUN apt-get update

# Install base packages

RUN apt-get install -y build-essential checkinstall curl vim-tiny && apt-get clean

# Add scripts
ADD scripts/ /usr/local/sbin/

