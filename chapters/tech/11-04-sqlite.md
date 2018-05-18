## SQLite :o:


|          |                      |
| -------- | -------------------- |
| title    | SQLite               | 
| status   | 10                   |
| section  | SQL and SQL Services |
| keywords | SQL and SQL Services |



SQLite is a severless SQL database engine whose source code resides in
the public domain [@sqliteabout]. SQLite databases, including
tables, indices, and views, reside on a single file on the
disk [@sqliteabout]. It has a compact library, often taking up
less than KiB of space, depending on the particular
configuration [@sqliteabout]. Performance is the tradeoff with the
smaller size, i.e. performance usually runs faster when given more
memory [@sqliteabout]. SQLite transactions comply with the ACID
(Atomicity, Consistency, Isolation, Durability)
properties [@sqliteabout] [@acid]. SQLite does not require
administration or configuration [@sqliteover]. There are some
limitations associated with SQLite, such as the inability to perform
Right Outer Joins, read-only views, and access permissions (other than
those that are associated with regular file acces permissions) SQLite
does not compare directly with clien/server databases such as MySQL as
they are both trying to solve different
problems [@sqlitewhentouse] [@sqliteover].  While database
engines such as MySQL aim to provide a shared database, with different
access permissions to different individuals/applications, SQLite has
the goal of being a local repository of data for
applications [@sqlitewhentouse]. While SQLite is not appropriate
for every situation, there certainly exists situations where it can
prove to be a prudent choice for data management
needs [@sqlitewhentouse].


     
