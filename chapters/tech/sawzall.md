## Sawzall :o:


|          |                        |
| -------- | ---------------------- |
| title    | Sawzall                | 
| status   | 10                     |
| section  | High level Programming |
| keywords | High level Programming |



Google engineers created the domain-specific programming language
(DSL) *Sawzall* as a productivity enhancement tool for Google
employees.  They targeted the analysis of large data sets with flat,
but regular, structures spread across numerous servers.  The authors
designed it to handle

> ``simple, easily distributed computations: filtering, aggregation,
> extraction of statistics'',

etc. from the aforementioned data sets [@pike05sawzall].

In general terms, a Sawzall job works as follows: multiple computers
each create a Sawzall instance, perform some operation on a single
record out of (potentially) petabytes of data, return the result to an
aggregator function on a different computer and then shut down the
Sawzall instance.

The engineer's focus on simplicity and parallelization led to
unconventional design choices.  For instance, in contrast to most
programming languages Sawzall operates on one data record at a time;
it does not even preserve state between records
[@www-bytemining-sawzall]. Additionally, the language provides
just a single primitive result function, the *emit* statement.
The emitter returns a value from the Sawzall program to a designated
virtual receptacle, generally some type of aggregator.  In another
example of pursuing language simplicity and parallelization, the
aggregators remain separate from the formal Sawzall language (they are
written in C++) because

> ``some of the aggregation algorithms are sophisticated and best
> implemented in a native language and more importantly drawing an
> explicit line between filtering and aggregation enables a high
> degree of parallelism, even though it hides the parallelism from the
> language itself'' [@pike05sawzall].

Important components of the Sawzall language include: *szl*,
the binary containing the code compiler and byte-code interpreter that
executes the program; the *libszl* library, which compiles and
executes Sawzall programs

> ``When szl is used as part of another program, e.g. in a map-reduce
> program'';

the Sawzall language
plugin, designated *protoc_gen_szl*, which generates Sawzall
code when run in conjunction with Google's own *protoc*
protocol compiler; and libraries for intrinsic functions as well as
Sawzall's associated aggregation functionality
[@www-google-code-wiki-sawzall].



