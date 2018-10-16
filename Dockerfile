FROM ubuntu:18.10

MAINTAINER Gregor von Laszewski <laszewski@gmail.com>

RUN apt-get update -y
RUN apt-get install graphviz -y
RUN apt-get install python-pip -y
RUN apt-get install wget -y
RUN pip install pip -U
RUN apt-get install git-core -y

RUN wget -qO- https://get.haskellstack.org/ | sh

RUN wget https://hackage.haskell.org/package/pandoc-2.2.3.2/pandoc-2.2.3.2.tar.gz
RUN git clone https://github.com/jgm/pandoc-citeproc.git

RUN tar xvzf pandoc-2.2.3.2.tar.gz
RUN cd pandoc-2.2.3.2
RUN stack setup
RUN stack install
RUN cd ..
RUN cd pandoc-citeproc
RUN stack setup
RUN stack install
RUN npm install -g pandoc-index
RUN npm install --global mermaid-filter
RUN sudo pip install pandoc-fignos

ENV PATH=$PATH:~/.local/bin

