## RabbitMQ   :smiley: :exclamation: fa18-523-74


|          |                                         |
| -------- | --------------------------------------- |
| title    | RabbitMQ                                | 
| status   | 10                                      |
| section  | Inter process communication Collectives |
| keywords | Inter process communication Collectives |

:o: start your summary with Rabbit MQ is what big data challnges are
we have described elsewhere and does not need to be repeated.

### NEW TEXT

The volume, diversity, and velocity of data is increasing daily, which
leads to the generation of big data[@fa18-523-74-Joern2009]. Such data
pose immense challenges because it is not easy to process using
analogue technologies. As a result, different technologies, such as
RabbitMQ, have been created to help with the management of big data in
various organizations and institutions.

RabbitMQ [:o: refernce missing ] is widely used for the management of big data. Essentially,
it is a message-queuing technology also referred to as a message
manager. Through it, messages can be define and applications can
connect to the queue and relay a message through it. The message may
include any form of communication. Research indicates that it is one
of the most common message brokers. RabbitMQ works by receiving
messages from producers and pushing them to queues based on the rules
and policies that the exchange type outlines. Such message queuing
enables web servers to respond rapidly to requests instead of being
forced to undertake resource heavy procedures abruptly.


Based, on my experiences with RabbitMQ, it is lightweight and
relatively easy to deploy on buildings as well as in the cloud. It
supports diverse messaging protocols. This technology is deployable in
federated as well as distributed configurations to achieve
high-availability and high-scale requests. Furthermore, it can run on
modern could environments, is compatible with most operating systems,
and offers assorted developer tools for most popular languages. I like
the fact that the technology has a feature for message
acknowledgement. However, I noticed that when the volume of data is
extremely large and the consumers are slow, RabbitMQ fails. It handles
about twenty thousand events per second.




### OLD TEXT

RabbitMQ is a message broker which allows services to exchange
messages in a fault tolerant manner [@www-rabbitmq].  It provides
variety of features which

> "enables software applications to connect and scale".

:o: a citation is missing here

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
messaging model [@ampq-article].  AMPQ is described as follows

> "messages are published to exchanges, which are often compared to
> post offices or mailboxes. Exchanges then distribute message copies
> to queues using rules called bindings. Then AMQP brokers either
> deliver messages to consumers subscribed to queues, or consumers
> fetch/pull messages from queues on demand"

:o: a citation is missing here.



