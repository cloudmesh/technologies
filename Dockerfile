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
# RUN apt-get install cabal-install -y 

RUN apt-get install haskell-platform -y
RUN apt-get install pandoc -y
RUN apt-get install pandoc-citeproc -y

RUN git clone https://github.com/cloudmesh/technologies.git

#RUN wget -qO- https://get.haskellstack.org/ | sh -s - -f

#RUN mkdir -p /root/.local/bin
#ENV PATH=${PATH}:/root/.local/bin:/usr/local/bin


#ENV PANDOC_VERSION "2.3.1"
#RUN wget https://hackage.haskell.org/package/pandoc-${PANDOC_VERSION}/pandoc-${PANDOC_VERSION}.tar.gz
#RUN tar xvzf pandoc-${PANDOC_VERSION}.tar.gz
#RUN cd pandoc-${PANDOC_VERSION}
#RUN stack setup
#RUN stack install
#RUN cd ..


# RUN ghc --version


# install pandoc
# RUN cabal update && cabal install pandoc-${PANDOC_VERSION}
#RUN cabal install pandoc-${PANDOC_VERSION}

WORKDIR technologies

#RUN git clone https://github.com/jgm/pandoc-citeproc.git

#RUN cd pandoc-citeproc
#RUN stack setup
#RUN stack install
#RUN npm install -g pandoc-index
#RUN npm install --global mermaid-filter
#RUN sudo pip install pandoc-fignos


