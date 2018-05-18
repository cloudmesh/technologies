## Espresso :o:


|          |              |
| -------- | ------------ |
| title    | Espress      | 
| status   | 10           |
| section  | NoSQL        |
| keywords | NoSQL        |



Espresso is a document-oriented distributed data serving platform that
plays an important role in LinkedIn's central data pipeline
[@www-Linkedin-Espresso].  It currently powers approximately 30
LinkedIn applications including Member Profile, InMail, etc and also
hosts some of its most important member data. Espresso provides a
hierarchical data model in which the databases and table schema are
defined in JSON.Some of the key component of Espresso include: (1)
Router: which is a stateless HTTP Proxy and also acts as a entry point
for all client requests in Espresso. The Router uses local cached
routing table to manage the partition among all the storage nodes
within the cluster. (2) Storage Node: are the building blocks of the
storage and each one of them hosts a set of partition. (3) Helix: is
responsible for cluster management in Espresso. (4) Databus: are
responsible for capturing change to transport source transactions in
commit order.

All the above mentioned components together enable Espresso to achieve
real-time secondary indexing, on-the-fly schema evolution and also a
timeline consistent change capture stream.



