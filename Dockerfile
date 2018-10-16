FROM ubuntu:18.04

MAINTAINER Gregor von Laszewski <laszewski@gmail.com>

RUN apt-get update -y
RUN apt-get install graphviz -y
RUN apt-get install python-pip -y
RUN apt-get install wget -y
RUN apt-get install curl -y
RUN pip install pip -U
RUN apt-get install git-core -y
RUN apt-get install dnsutils -y

RUN apt-get install haskell-platform -y
RUN apt-get install pandoc -y
RUN apt-get install pandoc-citeproc -y


RUN apt-get install -y python3-pip
#RUN apt-get install build-essential libssl-dev libffi-dev python3-dev
RUN apt-get install python3-dev

RUN alias python=python3
RUN echo "alias python=/usr/bin/python3" > ~/.bashrc
RUN echo "alias python=/usr/bin/python3" > ~/.bash_profile
