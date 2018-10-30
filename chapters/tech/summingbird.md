## Summingbird :o:


|          |                        |
| -------- | ---------------------- |
| title    | Summingbird            | 
| status   | 10                     |
| section  | High level Programming |
| keywords | High level Programming |


     
Summingbird can be described as

> ``a library that lets you write MapReduce programs that look like
> native Scala or Java collection transformations and execute them on
> a number of well-known distributed MapReduce platforms, including
> Storm and Scalding'' [@github-summingbirdgit].

Summingbird is open-source and is a domain-specific Scala implemented
language [@boykin2014summingbird]. It combines online and batch
MapReduce computations into one framework [@boykin2014summingbird]. It
utilizes the platforms Hadoop for batch and Storm for online process
execution [@boykin2014summingbird]. The open-source Hadoop
implementation of MapReduce is a tool which those responsible for data
management use to handle problems related to big data
[@boykin2014summingbird]. Summingbird uses an algebraic structure
called a commutative semigroup to perform aggregations of both batch
and online processes [@boykin2014summingbird]. A commutative semigroup
is a particular type of semigroup

> ``where the associated binary operation is also commutative''
> [@boykin2014summingbird].

The types of data that Summingbird takes as inputs are streams and
snapshots [@boykin2014summingbird]. The types of data Summingbird jobs
generate are called stores and sinks [@boykin2014summingbird]. Stores
are

> ``an abstract model of a key-value store''

while sinks are unaggregated tuples from a producer
[@boykin2014summingbird]. Summingbird aims to simplify the process of
both batch and online analytics by exploiting

> ``the formal properties of algebraic structures''

to integrate the various modes of distributed processing
[@boykin2014summingbird].


     
