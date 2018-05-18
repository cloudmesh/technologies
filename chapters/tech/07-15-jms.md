## JMS


|          |                                         |
| -------- | --------------------------------------- |
| title    | JMS                                     | 
| status   | 90                                      |
| section  | Inter process communication Collectives |
| keywords | Inter process communication Collectives |



JMS (Java Messaging Service) is a java oriented messaging standard
that defines a set of interfaces and semantics which allows
applications to send, receive, create, and read messages.  It allows
the communication between different components of a distributed
application to be loosely coupled, reliable, and asynchronous
[@www-jms-wiki]. JMS overcomes the drawbacks of RMI (Remote
Method Invocation) where the sender needs to know the method signature
of the remote object to invoke it and RPC (Remote Procedure Call),
which is tightly coupled i.e it cannot function unless the sender has
important information about the receiver.

JMS establishes a standard that provides loosely coupled communication
i.e the sender and receiver need not be present at the same time or
know anything about each other before initiating the communication.
JMS provides two communication domains.A point-to-point messaging
domain where there is one producer and one consumer. On generating
message, a producer simple pushes the message to a message queue which
is known to the consumer. The other communication domain is
publish/subscribe model, where one message can have multiple
receivers [@www-jms-oracle-docs].

