## Phoenix :o:


|          |                        |
| -------- | ---------------------- |
| title    | Phoenix                | 
| status   | 10                     |
| section  | High level Programming |
| keywords | High level Programming |



In the first quarter of 2013, Salesforce.com released its proprietary
SQL-like interface and query engine for HBase, \textit{Phoenix}, to the open
source community.  The company appears to have been motivated to
develop Phoenix as a way to (1) increase accessiblity to HBase by using
the industry-standard query language (SQL); (2) save users time by
abstracting away the complexities of coding native HBase queries; and,
(3) implementing query best practices by implementing them
automatically via Phoenix [@www-phoenix-cloudera]. Although
Salesforce.com initially \textit{open-sourced} it via Github, by May of 2014
it had become a top-level Apache project [@www-phoenix-wikipedia].

Phoenix, written in Java,

> ``compiles [SQL queries] into a series of HBase scans, and
> orchestrates the running of those scans to produce regular JDBC
> result sets'' [@www-apachephoenix-org].

> `` In addition, the program directs compute intense portions of the
> calls to the server.  For instance, if a user queried for the top
> ten records across numerous regions from an HBase database
> consisting of a billion records, the program would first select the
> top ten records for each region using server-side compute resources.
> After that, the client would be tasked with selecting the overall
> top ten'' [@www-phoenix-salesforcedev].

Despite adding an abstraction layer, Phoenix can actually speed up
queries because it optimizes the query during the translation
process [@www-phoenix-cloudera]. For example,

> ``Phoenix beats Hive for a simple query spanning 10M-100M rows'' [@www-phoenix-infoq].

Finally, another program can enhance HBase's accessibility for those
inclined towards graphical interfaces.  SQuirell only requires the
user to set up the JDBC driver and specify the appropriate connection
string [@www-phoenix-bighadoop].



