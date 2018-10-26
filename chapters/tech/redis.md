## Redis :smiley: Fa18-523-74


|          |                            |
| -------- | -------------------------- |
| title    | Redis                      | 
| status   | 10                         |
| section  | In-memory databases/caches |
| keywords | In-memory databases/caches |

### NEW TEXT
Redis is an open source in-memory structured query language (SQL) that was developed by Salvatore Sanfilippo while working for VMware, a cloud infrastructure company [Kepes-2015]. Through my user experience, I have learned a lot about the software. Initially, I thought Redis was a cache since my experience with MySQL database where there were certain parts of the website that needed a quicker response than what the database was able to respond to, which made the site to be a bit slow. However, I was wrong, since Redis utilizes in-memory storage that makes a website processing speed to be faster. Moreover, its incorporation of Lua scripts adds flexibility to a user's experience.

I came to learn about the useful features of Redis that include 5 data types such as list, set, string, sorted set, and hash. Moreover, it has other two special data types namely hyper log-log and bitmap. Secondly, I noticed the system has 160 commands that one can implement to make transactions. Hence, these commands enable a user to have a variety of specialized custom commands. Thirdly, Redis is single-threaded, which means that it is capable of executing one action at a time. This enhances performance since it eradicates any chance of records being locked and enables a user to give numerous requests that can be handled in a sequence without any glitch.

Finally, I realized that Redis could enable the storage of sessions, compare friends of friends list, and allow one to keep a record of recent visitors. Furthermore, it can incorporate pub/sub-services. For instance, Redis can notify website users who are viewing a shared set of data of any changes on their browser, which would enable them to update their browsers accordingly. From my experience, I would recommend Redis to anybody who values flexibility and speed in data processing.


References

Kepes, B. (2015, July 15). Redis Labs Hires the Creator of Redis, Salvatore Sanfilippo. Network 
World. Retrieved from https://www.networkworld.com/article/2947895/opensource-subnet/redis-labs-hires-the-creator-of-redis-salvatore-sanfilippo.html.



### OLD TEXT
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



