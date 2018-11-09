## Scribe


|          |        |
| -------- | ------ |
| title    | Scribe |
| status   | 95     |
| section  | TBD    |
| keywords | TBD    |




Scribe is a server design, originally developed and maintained by
Facebook in 2008, that serves as an aggregation service for streaming
log data. The Scribe server is deployed within each node of a network
and sends the aggregated log data to a central server for analysis. The
data is interpreted by the Scribe servers via a two-string input by a
client: the category or direction, and the message itself. Scribe has
been deployed on thousands of servers on a single network and is robust
to network errors and failures [@hid-sp18-507-FBScribe]. Scribe was
developed by Facebook to prevent their highly distributed server
architecture being locked into a third party's network topology. The
purpose of Scribe is to solve two major needs of a distributed data
system: capturing events, changes, and errors on the system, and
maintaining the collected and aggregated data through issues common to
decentralized networks such as connection breaks, server downtime, and
scalability [@hid-sp18-507-ScribeNote]. The logging-functionality of
Scribe is now maintained and improved upon through the open source
community. Scribe is available via the Apache License v.2.
