## SQLite :smiley: fa18-523-61


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


SQlite Tech Summary  - fa18-523-61

SQLite is an open-source transactional database engine that is widely distributed and used throughout the world in many applications [@www.sqlite]. It was created in May 2000 as part of a project to design a database that does not rely on a database management system nor a database administrator. SQLite does not contain a server component, and works very well as an embedded component within particular applications such as web browsers, operating systems and mobile phones. Google Chrome, Safari, and Android browser are just a few examples of web browsers that leverage SQLite as an embedded database platform with the application [@en.wikipedia].
SQLite uses the standard SQL syntax within a standalone command prompt shell. Users have the ability to create, update, and delete tables as well as insert new records within tables. Users can also design and run queries similarly to other database management systems. 

The SQLite platform is available in 32 and 64 bit installations, and is capable of handling up to 140 terabytes of data.  The platform is supported by a large user community and a robust support team complete with very detailed documentation. 
Some advantages of SQlite are better performance, reduced cost and complexity,reliability, portability, accessibility [@www.sqlite]. “SQLite database files are recommended by the US Library of Congress as the storage format for long-term preservation of digital content [@www.sqlite]."

SQlite can be downloaded directly from the SQLite.org website. The website contains precompiled binary install files for a variety of operating systems including Windows, Linux, and Android. The download site also contains a comprehensive set of documentation to assist in the download, installation and setup of the tool. “The SQLite source code is maintained in three geographically-dispersed self-synchronized Fossil repositories that are available for anonymous read only access [@www.sqlite]."

SQLite also provides bindings for several programming languages related to data science such as Python, R, and MATLAB [@en.wikipedia]. 




     
