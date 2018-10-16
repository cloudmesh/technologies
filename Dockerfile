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

RUN git clone https://github.com/cloudmesh/technologies.git

CMD git pull
CMD make
