## Memcached :smiley: fa18-523-52


|          |                            |
| -------- | -------------------------- |
| title    | Memcached                  | 
| status   | 10                         |
| section  | In-memory databases/caches |
| keywords | In-memory databases/caches |



Memcached, developed in 2003,is an open-source memory caching 
software system that allows for an increase in speed of web-based 
applications. This tool is helpful to many users and businesses 
because it minimizes the need for referencing other APIs or external 
databases. Memcached consists of four major components that processes 
the ability for storing and retrieving data. Specifically, these 
include server software, a client-based hashing algorithm, client 
software, and a line-replaceable unit. 

With Memcached, clients can request data if it is stored in the cache
and it will automatically return the requested data. However, if the 
request is not stored within the cache, Memcached will search the 
database to find it and then store it in Memcached. This data can be
referenced in memory along key-values. Memcached includes its own API
that is written in multiple languages. If information is
changed or expired, Memcached so that the newest content is being 
delivered. Values that data is stored in is kept in RAM. If RAM runs
out, the longest-held data is disposed of. It is not necessary that 
users use their RAM for Memcached; many people use machines that are
specifically for Memcached use only. Data is also only sent to one 
server upon which data cannot be shared [@fa18-523-52-Memcached].

Each server that utilizes Memcached accesses data through one 
combined cache and one pool of information. Memcached multiplies
the amount of storage a user can obtain when it is logically 
combined with one or more servers. 
     
