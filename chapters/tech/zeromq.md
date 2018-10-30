## ZeroMQ :smiley: fa18-523-79


|          |                                         |
| -------- | --------------------------------------- |
| title    | ZeroMQ                                  | 
| status   | 10                                      |
| section  | Inter process communication Collectives |
| keywords | Inter process communication Collectives |


ZeroMQ is an open source library used to build middle-ware communication systems for applications and software, that require very fast and asynchronous data flow. Initially, it was mainly used for instant messaging and stock trading like real time applications where data flow speed is very important, but later on, the library was developed to support distributed systems, complex networks in communication, transportation, etc. ZeroMQ has APIs to support various high-level languages and it works on most operating systems [fa18-523-79-Digital-Ocean]. The library works through sockets, which are created by following some predefined network communication patterns, which work asynchronously. The suffix of ZeroMQ, MQ suggests that it performs thread queues before processing further. The work of ZeroMQ varies with sockets. Request/Reply pattern used for sending and replying to the messages which were sent. Publish/Subscribe pattern is used distribution of data from publisher or source to multiple recipients, also called subscribers. The Pipeline pattern is for distributing the data to various client nodes and is used to create data pipelines. The Exclusive pair pattern is used for pairing two peers for communication [fa18-523-79-ScoTT-Logic]. ZerMQ also has various transport types like In Process, used for Local In process communication transport, Inter Process used for Local In communication transport, TCP for Unicast communication transport, and PGM for Multi cast communication transportation services [fa18-523-79-ZeroMQ]. ZeroMQ is different from various other traditional communication packages or tools available outside in the way it can have dual-link or the server or client can link, which makes it to be able to wait stably. The client server structure is used in cases where there can be any communication issues, which are rectified by the ZeroMQ networking utilities. It consists of 1. Streamer for pipelined parallel communication networks, 2. Forwarder for pub/sub communication connections, 3. Queue for request and reply services in communication network. All these features and utilities of ZeroMQ make it a comprehensive library, the services of which are extensively used by large organizations like NASA, AT&T [fa18-523-79-Zguide].



