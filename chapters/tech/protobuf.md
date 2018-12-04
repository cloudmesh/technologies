## Protobuf :smiley: :exclamation: fa18-523-56


|          |                            |
| -------- | -------------------------- |
| title    | Protobuf                   | 
| status   | 90                         |
| section  | Message and Data Protocols |
| keywords | Message and Data Protocols, RPC, XML  |

Protocol Buffer is a way to serialize structured data into binary form in 
order to transfer it over wires or for storage [@www-protobuf]. It is used for
inter application communication or for remote procedure call (RPC).  
It involves an interface description that describes the structure of 
some data and a program that can generate source code or parse it back 
to the binary form. It emphasizes simplicity, performance and speed. 
Protocol Buffer allows user to define the schema for their data and put 
messages within the schema 
[@fa18-523-56-www-protobuf-codeclimate-chooseprobuf].
Protocol Buffers has APIs for Python, Java, and C++ and other projects are
in the works to implement other languages as well
[@fa18-523-56-www-protobuf-googleother]. Protocol Buffer defines it's schema
definition in the .proto and is built with key/value pairs.  
Protocol Buffers is compared frequently to 

[@fa18-523-56-www-protobuf-googledevoverview]. 
The tradeoff between XML and protocol buffers is read ability and speed/size.
Protocal buffers are typically smaller, faster but require the consumer to
have the protocol file to de-serialize the data
[@fa18-523-56-www-protobuf-googledevoverview]. XML provides the information
needed to parse but is typically slower to parse and transmit because of its
size difference to Protocol Buffers
[@fa18-523-56-www-protobuf-performancecompare].

Protocol Buffers was developed by Google and by 2008 was primary in much of 
Google's infrastructure[@fa18-523-56-www-protobuf-googleinterchangeformatProtocol]. 
Google sought to make Protocol Buffers accessable, so in 2008 Google made 
Protocol Buffers available open source in hopes that invitestment from the 
open source community would make Protocol Buffers even better
[@fa18-523-56-www-protobuf-googleinterchangeformatProtocol]. Protocol Buffers wasn't 
intended to deal with larger files [@fa18-523-56-www-protobuf-googletechniques]. 
Big data challenges frequently include larger files. However, Protocol Buffers 
is ideal for smaller structured pieces of a larger message. For example, 
Google Maps files includes large amounts of data, but Protocol Buffers is the 
ideal solution because tranfering and loading a large amount of data in small 
pieces is what where Protocol Buffers can excel.





