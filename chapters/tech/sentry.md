## Sentry :smiley: fa18-523-65


|          |                               |
| -------- | ----------------------------- |
| title    | Sentry                        | 
| status   | 10                            |
| section  | Data authorization monitoring |
| keywords | Data authorization monitoring |

Large datasets are stored on data servers. Because of its various 
advantages, Hadoop is used increasingly to store and process this 
data. Hadoop is used to process different databases with different 
formats etc. Also, depending on data, multiple users might be
trying to access the data and also process it depending on their 
needs. As users can access various databases, they can link them 
and find information that is not available in single database. 
This can lead to users being able to find sensitive or personal
information that a certain database does not want to give access
to users. However, Hadoop can only control user access on file 
level. This works by either giving full access to file or no access
at all. This model makes it difficult to implement as there are 
many databases and the overall architecture is complex. Better way
of giving access to data is giving it based on users’ role. The way 
this works is by giving role based-fine grained access to users. 
Fine grained means whether to give access to a Server, Database, 
Tables, Indexes or Collections. Role based means giving either of 
Select, Update, Query or All access to users. Scalability of this 
comes from how it works. Administrators can have standard tables 
with users, their roles and privileges given to them. Whenever a 
new user needs to be given access to data, they simply add them to 
table that works best. Same works when a user access needs to be 
changed. This reduces chances for mistakes while giving access and 
reduces load on administrators from having to define access for each
user individually. Also, administrator load can be further reduced 
by distributing task of assigning privileges to users at each 
database level. This further increases control over fine-grained
role-based accesses for users. Sentry is compatible with SQL query 
engines such as Hive, Impala and Pig [@fa18-523-65-sentry-1].
