## PolyBase :o:


|          |                        |
| -------- | ---------------------- |
| title    | PolyBase               | 
| status   | 10                     |
| section  | High level Programming |
| keywords | High level Programming |





> ``PolyBase is a technology that accesses and combines both
> non-relational and relational data, all from within SQL Server. It
> allows you to run queries on external data in Hadoop or Azure Blob
> storage acts mediator between SQL and non SQL data store it makes
> the analysis of the relation data and other data that is non
> structure to tables (Hadoop)'' [@www-polybase].

Unless there is a way to
transfer data between the data stores it is always difficult to do so.
PolyBase bridges this gap by operating on data that is external to SQL
server. It don't require additional software, querying to external can
be done with same syntax as querying a database table.  This happens
transparently behind the scene, no knowledge of Hadoop or Azure is
required.

It can query data store in Hadoop using T-SQL, polybase also makes it
easy to access the Azure blob data using T-SQL. There is no need for a
separate ETL or import tool while importing data from Hadoop,

> ``Azure blob storage or Azure Data Lake into relational tables. It
> leverages Microsoft's Columnstore technology and analysis
> capabilities while importing'' [@www-polybase].

It also archives data into Hadoop
Azure blob and data lake store in cost effective way.

Push computation to Hadoop. The query optimizer makes a cost-based
decision to push computation to Hadoop and while doing so will improve
query performance. It uses statistics on external tables to make the
cost-based decision. Pushing computation creates MapReduce jobs and
leverages Hadoop's distributed computational resources. Scale compute
resources. SQL Server PolyBase scale-out groups can be used to improve
query performance. This enables parallel data transfer between SQL
Server instances and Hadoop nodes, and it adds compute resources for
operating on the external data.




