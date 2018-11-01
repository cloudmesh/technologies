## Tyrant :smiley: :exclamation: fa18-523-61


|          |            |
| -------- | ---------- |
| title    | Tyrant     | 
| status   | 10         |
| section  | NoSQL      |
| keywords | NoSQL      |


## old text

Tyrant provides network interfaces to the database management system
called Tokyo Cabinet. Tyrant is also called as Tokyo Tyrant. Tyrant is
implemented in C and it provides APIs for Perl, Ruby and C. Tyrant
provides high performance and concurrent access to Tokyo Cabinet. The
results of performance experiments between Tyrant and Memcached and
MySQL can be viewed in the blog [@www-tyrant-blog].

Tyrant was written and maintained by FAL Labs [@www-tyrant-fal-labs].
However, according to FAL Labs, their latest product Kyoto Tycoon is
more powerful and convenient server than Tokyo Tyrant
[@www-kyoto-tycoon].

## New text

:o: text too short

Tokyo Tyrant is comprised of several packages of network interfaces
that link to a complex database management system entitled Tokyo
Cabinet [@www-tyrant-fal-labs]. The Tokyo Cabinet is a set of routines
used for the management of key-value databases, and was initially
sponsored by the Japanese social media site Mixi
[@en.wikipedia.tyrant]. Tokyo Tyrant provides a variety of methods to
connect to the Tokyo cabinet database manager. The application
includes a process whereby allowing for effective database management
as well as its access library for client base applications
[@www-tyrant-fal-labs].

Below is some additional technical information from the fallabs website:

> "The server features high concurrency due to thread-pool modeled
> implementation and the epoll/kqueue mechanism of the modern
> Linux/*BSD kernel. The server and its clients communicate with each
> other by simple binary protocol on TCP/IP. Protocols compatible with
> memcached and HTTP are also supported so that almost all principal
> platforms and programming languages can use Tokyo Tyrant. High
> availability and high integrity are also featured due to such
> mechanisms as hot backup, update logging, and replication. The
> server can embed Lua, a lightweight script language so that you can
> define arbitrary operations of the database"
> [@www-tyrant-fal-labs-specs].

You must install Tokyo Cabinet prior to using Tokyo Tyrant. The Tokyo
Tyrant application is extracted into a new working directory location
whereby a configuration script can be executed to complete the
installation. The ttserver command is vital to the operation of the
server, as well as determining the best usage of memory for the
application.

> "The command *ttserver* runs the server managing a database
> instance. Because the database is treated by the abstract API of
> Tokyo Cabinet, you can choose the scheme on start-up of the server.
> Supported schema are on-memory hash database, on-memory tree
> database, hash database, and B+ tree database. This command is used
> in the following format. `dbname' specifies the database name. If it
> is omitted, on-memory hash database is specified"
> [@www-tyrant-fal-labs-specs].

A new, more robust version of Tokyo Cabinet entitled Kyoto Cabinet has
been released and has taken the place of the original Tokyo Cabinet
platform.


