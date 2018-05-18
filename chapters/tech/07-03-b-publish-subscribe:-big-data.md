##  (b) publish-subscribe: Big Data :o:


|          |                                         |
| -------- | --------------------------------------- |
| title    | (b) publish-subscribe: Big Data         | 
| status   | 10                                      |
| section  | Inter process communication Collectives |
| keywords | Inter process communication Collectives |



Publish/Subscribe (Pub/Sub) is a communication paradigm in which
subscribers register their interest as a pattern of events or topics
and then asynchronously receive events matching their
interest [@thesis-pub-sub].  On the other hand, publishers
generate events that are delivered to subscribers with matching
interests.  In Pub/sub systems, publishers and subscribers need not
know each other. Pub/sub technology is widely used for a loosely
coupled interaction between disparate publishing data-sources and
numerous subscribing data-sinks. The two most widely used pub/sub
schemes are - Topic-Based Publish/Subscribe (TBPS) and Content-Based
Publish/Subscribe (CBPS) [@paper-pub-sub].
      
Big Data analytics architecture are being built on top of a
publish/subscribe service stratum, serving as the communication
facility used to exchange data among the involved
components [@paper-pub-sub-bigdata]. Such a publish/subscribe
service stratum brilliantly solves several interoperability issues due
to the heterogeneity of the data to be handled in typical Big Data
scenarios.

     Pub/Sub systems are being widely deployed in Centralized
     datacenters, P2P environments, RSS feed notifications, financial
     data dissemination, business process management, Social
     interaction message notifications- Facebook, Twitter, Spotify,
     etc.



