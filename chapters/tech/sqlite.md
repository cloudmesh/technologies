## SQLite :smiley: :exclamation: fa18-523-61


|          |                      |
| -------- | -------------------- |
| title    | SQLite               | 
| status   | 10                   |
| section  | SQL and SQL Services |
| keywords | SQL and SQL Services |

### Previous text

SQLite is a severless SQL database engine whose source code resides in
the public domain [@www-sqlite]. SQLite databases, including tables,
indices, and views, reside on a single file on the disk
[@www-sqlite]. It has a compact library, often taking up less than
KiB of space, depending on the particular configuration
[@www-sqlite]. Performance is the tradeoff with the smaller size,
i.e. performance usually runs faster when given more memory
[@www-sqlite]. SQLite transactions comply with the ACID (Atomicity,
Consistency, Isolation, Durability) properties [@www-sqlite]
[@acid]. SQLite does not require administration or configuration
[@sqliteover]. There are some limitations associated with SQLite, such
as the inability to perform Right Outer Joins, read-only views, and
access permissions (other than those that are associated with regular
file acces permissions) SQLite does not compare directly with
clien/server databases such as MySQL as they are both trying to solve
different problems [@www-sqlitewhentouse] [@sqliteover].  While database
engines such as MySQL aim to provide a shared database, with different
access permissions to different individuals/applications, SQLite has
the goal of being a local repository of data for applications
[@www-sqlitewhentouse]. While SQLite is not appropriate for every
situation, there certainly exists situations where it can prove to be
a prudent choice for data management needs [@www-sqlitewhentouse].


### New


SQLite [@www-sqlite] is an open-source transactional database engine that is widely
distributed and used throughout the world in many applications. 
It was created in May 2000 as part of a project to
design a database that does not rely on a database management system
nor a database administrator. SQLite does not contain a server
component, and works very well as an embedded component within
particular applications such as web browsers, operating systems and
mobile phones.  Google Chrome, Safari, and Android browser are just a
few examples of web browsers that leverage SQLite as an embedded
database platform with the application [@www-en-wikipedia-sqlite]. 

SQLite uses the standard SQL syntax within a standalone command prompt
shell. Users have the ability to create, update, and delete tables as
well as insert new records within tables. Users can also design and
run queries similarly to other database management systems with the
only main advantage being that the tool is completely free to download.
One of the main drawbacks is the inability for SQlite to perform right outer
joins, create read-only views, and to work with access permissions other than
those associated with typical file access. 

The SQLite platform is available in 32 and 64 bit installations, and
is capable of handling up to 140 terabytes of data. All of the SQlite objects 
can reside on a single disk, including the library which is very compact 
in size [@www-sqlite]. The platform is supported by a large user community and a robust 
support team complete with very detailed documentation.
 
> "SQLite database files are recommended by the US Library of Congress
   as the storage format for long-term preservation of digital content"
   [@www-sqliteappformat].

SQlite can be downloaded directly from the SQLite.org website. The
website contains precompiled binary install files for a variety of
operating systems including Windows, Linux, and Android. The download
site also contains a comprehensive set of documentation to assist in
the download, installation and setup of the tool.

> "The SQLite source code is maintained in three
  geographically-dispersed self-synchronized Fossil repositories that
  are available for anonymous read only access" [@www-sqlitedownload].

SQLite also provides bindings for several programming languages
related to data science such as Python, R, and MATLAB
[@www-en-wikipedia-sqlite].
