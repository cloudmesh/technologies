## RabbitMQ   :hand: Fa18-523-74


|          |                                         |
| -------- | --------------------------------------- |
| title    | RabbitMQ                                | 
| status   | 10                                      |
| section  | Inter process communication Collectives |
| keywords | Inter process communication Collectives |



RabbitMQ is a message broker which allows services to exchange
messages in a fault tolerant manner [@www-rabbitmq].  It provides
variety of features which

> ``enables software applications to connect and scale''.

Features are: reliability, flexible routing, clustering,
federation, highly available queues, multi-protocol, many clients,
management UI, tracing, plugin system, commercial support, large
community and user base. RabbitMQ can work in multiple scenarios:

     1. Simple messaging: producers write messages to the queue and
        consumers read messages from the queue. This is synonymous
        to a simple message queue.

     2. Producer-consumer: Producers produce messages and consumers
        receive messages from the queue. The messages are delivered to
        multiple consumers in round robin manner.

     3. Publish-subscribe: Producers publish messages to exchanges
        and consumers subscribe to these exchanges. Consumers receive
        those messages when the messages are available in those
        exchanges.

     4. Routing: In this mode consumers can subscribe to a subset
        of messages instead of receiving all messages from the queue.

     5. Topics: Producers can produce messages to a topic multiple
        consumers registered to receive messages from those topics get
        those messages. These topics can be handled by a single
        exchange or multiple exchanges.

     6. RPC:In this mode the client sends messages as well as
        registers a callback message queue. The consumers consume the
        message and post the response message to the callback queue.

RabbitMQ is based on AMPQ (Advanced Message Queuing Protocol)
messaging model\cite{ampq-article}.  AMPQ is described as follows

> ``messages are published to exchanges, which are often compared to
> post offices or mailboxes. Exchanges then distribute message copies
> to queues using rules called bindings. Then AMQP brokers either
> deliver messages to consumers subscribed to queues, or consumers
> fetch/pull messages from queues on demand''





