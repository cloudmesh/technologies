## Google Dremel


|          |                        |
| -------- | ---------------------- |
| title    | Google Dremel          | 
| status   | 90                     |
| section  | High level Programming |
| keywords | High level Programming |


 
Dremel is a scalable, interactive ad-hoc query system for analysis of
read-only nested data. By combining multi-level execution trees and
columnar data layout, Google Dremel is capable of running aggregation
queries over trillion-row tables in seconds [@paper-dremel]. With
Dremel, you can write a declarative SQL-like query against data stored
in a read-only columnar format efficiently for analysis or data
exploration.  It's also possible to write queries that analyze
billions of rows, terabytes of data, and trillions of records in
seconds. Dremel can be use for a variety of jobs including analyzing
web-crawled documents, detecting e-mail spam, working through
application crash reports.

