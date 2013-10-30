FROM ubuntu:12.04
MAINTAINER Raul E. Rangel "Raul.E.Rangel@gmail.com"

# Update Package List
RUN apt-get update

# Install base packages
RUN apt-get install -y build-essential curl vim-tiny && apt-get clean

# Add scripts
ADD scripts/ /usr/local/sbin/

