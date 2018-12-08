## Kafka :smiley: :exclamation: fa18-523-65


|          |                                         |
| -------- | --------------------------------------- |
| title    | Kafka                                   | 
| status   | 10                                      |
| section  | Inter process communication Collectives |
| keywords | Inter process communication Collectives |


Handling large amount of data quickly is a challenge many companies
face. Kafka allows companies to do exactly this. Kafka helps in 
streaming of data input and reading from servers in small streams 
of data. Kafka architecture involves producers who send message to
broker i.e. Kafka server. This data is sent in basic units called 
messages which is like sending each row from given dataset. Consumers
are applications that read data from Kafka servers (brokers). Way 
Kafka proves efficient is in its ability to handle data fast in real
time, compatibility with various languages, scalability, retention 
abilities among many others. Kafka achieves its fast pace in terms 
of handling data by breaking the data in smaller sets called partitions.
A partition as name suggests is piece of data stored on a machine.
Another layer of sophistication that Kafka brings in while handling
data is splitting data by topics. This helps when trying to read data
from servers. If a consumer wants to read data on certain topic, he 
needs to know topic, partition and message (also called as offset) 
number [@fa18-523-65-kafka-1]. 

A Kafka server (broker) can have multiple producers sending 
data to it simultaneously. At any given time, a Kafka server can have
multiple consumers reading data from it. Consumers read the data and 
either store it on data centers or allow applications to perform real 
time analytics with it. Consumers can be made efficient by creating 
multiple consumers that read certain numbers of partitions on given 
topic. Server itself can be made efficient by dividing the work among
cluster of machines. This distributed architecture allows to scale 
Kafka to handle any size of data. Kafka's ability to support various 
languages allows one to create applications as per their 
expertise [@fa18-523-65-kafka-1]. 

Kafka also helps by giving ability to store data either by date, size 
or type per users need. Kafka is used by Apple Inc., Netflix, PayPal, 
Walmart, Uber among many others [@fa18-523-65-kafka-2].
