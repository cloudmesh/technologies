## Pivotal Greenplum


|          |                      |
| -------- | -------------------- |
| title    | Pivotal Greenplum    | 
| status   | 90                   |
| section  | SQL and SQL Services |
| keywords | SQL and SQL Services |



Pivotal Greenplum is a commercial fully featured data warehouse. It is
powered by Greenplum Database an open source initiative.

> "It is powered by advanced cost-based query optimizer thereby
> delivering high analytical query performance on large data volumes".

Pivotal Greenplum is uniquely focused on big data analytics
[@pivotal.io].

The system consists of a master node, standy master node and segment
nodes. The master node consists of the catalog information whereas the
data resides on the segment nodes.  The segment nodes runs on one or
more segments which are modified PostgreSQL databases and are assigned
a content identifier. The data is distributed among these segment
nodes. The segment node also supports bult loading and unloading. The
master node parses, optimizes an SQL query and dispatch it to all
segment nodes. Therefore, it provides powerful and rapid analytics on
petabyte scale data volumes [@pivotal_wikipedia].
     
