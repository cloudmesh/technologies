## Redis :o:


|          |                            |
| -------- | -------------------------- |
| title    | Redis                      | 
| status   | 10                         |
| section  | In-memory databases/caches |
| keywords | In-memory databases/caches |



Redis (Remote Dictionary Server) is an open source,in-memory,
key-value database which is commonly referred as a data structure
server.

> ``It is called a data structure server and not simply a key-value
> store because Redis implements data structure which allows keys to
> contain binary safe strings, hashes, sets, and sortedsets as well as
> lists'' [@redis-book-2011].

Redis's better performance,
easy to use and implement, and atomic manipulation of data structures
lends itself to solving problems that are difficult to solve or
perform poorly when implemented with traditional relational
databases.

> ``Salivator Sanfilippo (Creator of open-source database Redis) makes
> a strong case that Redis does not need to replace the existing
> database but is an excellent addition to an enterprise for new
> functionalities or to solve sometimes intractable problems'' [@redis-book-2016].

A widely used use pattern for Redis is an in-memory cache for
web-applications and the other being the use of pattern for REDIS for
metric storage of such quantitative data such as the web page usage
and user behavior on gamer leaderboards where using a bit operations
on strings, Redis very efficiently stores binary information on a
particular characteristics [@redis-book-2016].The other popular
Redis use pattern is a communication layer between different systems
through a publish/subscribe (pub/sub for short), where one can post
the message to one or more channels that can be acted upon by other
systems that are subscribed to or listening to that channel for
incoming messages. The Companies using REDIS includes Twitter to store
the timelines of all the user, Pinterest stores the user follower
graph, Github, popular web frameworks like Node.js, Django,
Ruby-on-Rails etc.



