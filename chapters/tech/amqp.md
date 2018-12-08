## AMQP :smiley: :exclamation: fa18-523-70

|          |                                         |
| -------- | --------------------------------------- |
| title    | AMQP                                    | 
| status   | 10                                      |
| section  | Inter process communication Collectives |
| keywords | Inter process communication Collectives |


AMQP stands for **Advanced Message Queueing Protocol**. It is an open standard source. It allows development of applications and work as middleware to broker messages between different processes, applications, or systems that need to talk to each other and pass on messages. It creates interoperability between clients and brokers. The protocol is binary, with features like negotiation, multichannel, portability, efficiency and asynchronous messaging [@fa18-523-70-amqp].

It is commonly split into the below layers[@fa18-523-70-amqp2].

> * Functional layer - Defines the commands for functioning on the part of the application
> * Physical Layer - forms the physical (i.e. hardware) base for OSI to work.
> * Data Link Layer - transfers the data between network nodes.
> * Network Layer - directs the traffic (i.e. forwarding) between places.
> * Transport Layer - Carry different techniques such as framing, channel multiplexing, data representation, etc., between the server and the application.
> * Session Layer - responsible of managing the session between applications.
> * Presentation (Syntax) Layer - working to shape and present the data to be processed.
> * Application Layer - setting and ensuring common grounds - reaching the applications - for communication. (This is where AMQP lives!)

Application layer is the one with which user interacts with.

### Advantages 

* Rapid and guaranteed message deliveries [@fa18-523-70-amqp2].
* Reliability and message acknowledgments
* Globally share and monitor updates and also to enable communication between different systems that are connected
* Full synchronous functionality for systems as well as improved reliability

### Components:

The major components of AMQP are: Exchange, message queue and the bindings.
The **exchange** is the part of the broker that receives and routes the messages to the **queue**. Bindings are the rules for distributing messages from exchange to the queues.

In AMQP, *message brokers* translate to applications which receive the actual messages and route (i.e. transfer) them to relevant parties. After receiving the message from the client, the exchange process them and route them to the queue. 

Following are types of exchanges [@fa18-523-70-amqp2]:

1. Direct Exchange

Direct exchange type involves the delivery of messages to queues based on routing keys. Routing keys can be considered as additional data defined to set where a message will go. Typical use case for direct exchange is load balancing tasks in a round-robin way between workers.


2. Fanout Exchange

Fanout exchange completely ignores the routing key and sends any message to all the queues bound to it.

Use cases for fanout exchanges usually involve distribution of a message to multiple clients for purposes similar to notifications:

Sharing of messages (e.g. chat servers) and updates (e.g. news) Application states (e.g. configurations)

3. Topic Exchange

Topic exchange is mainly used for pub/sub (publish-subscribe) patterns. Using this type of transferring, a routing key alongside binding of queues to exchanges are used to match and send messages.

Whenever a specialized involvement of a consumer is necessary (such as a single working set to perform a certain type of actions), topic exchange comes in handy to distribute messages accordingly based on keys and patterns.

4. Headers Exchange

Headers exchange constitutes of using additional headers (i.e. message attributes) coupled with messages instead of depending on routing keys for routing to queues.

Being able to use types of data other than strings (which are what routing keys are), headers exchange allow differing routing mechanism with more possibilities but similar to direct exchange through keys.

