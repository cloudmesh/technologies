## Pivotal GPLOAD/GPFDIST :o:


|          |                            |
| -------- | -------------------------- |
| title    | Pivotal GPLOAD/GPFDIST     | 
| status   | 10                         |
| section  | Data Transport             |
| keywords | Data Transport             |



Greenplum Database is a shared nothing, massively parallel processing
solution built to support next generation data warehousing and Big
Data analytics processing [@book-greenplum-gollapudi2013]. In its
new distribution under Pivotal, Greenplum Database is called Pivotal
(Greenplum) Database.

gpfdist is Greenplum's parallel file distribution
program [@www-gpfdist]. It is used by readable external tables and
gpload to serve external table files to all Greenplum Database
segments in parallel. It is used by writable external tables to accept
output streams from Greenplum Database segments in parallel and write
them out to a file.

gpload is data loading utility is used to load data into Greenplum's
external table in parallel [@book-greenplum-gollapudi2013].

Google has an invention relating to integrating map-reduce processing
techniques into a distributed relational database. An embodiment of
the invention is implemented by Greenplum as
gpfdist [@patent-google-gpf].




