## Amazon RDS :smiley: fa18-423-05


|          |                      |
| -------- | -------------------- |
| title    | Amazon RDS           | 
| status   | 10                   |
| section  | SQL and SQL Services |
| keywords | SQL and SQL Services |



Amazon Relational Database Service, also known as Amazon RDS, is a 
cloud service launched by Amazon to make users have a faster access 
to database, where users can save time of mandatory steps like setting 
up and operating. APIs of RDS and command-line tools are provided to 
users for a convenient access to a self-contained MySQL database, where 
original functionalities of MySQL are kept. For example, the processing
 power and storage space can be rescaled with an easy API call 
[@www-aws-amazon].

RDS also supports Multi-AZ deployments. In the deployment, RDS will 
keeps a hot-standby master, which would not generate replication lag so
 that data of the hot standby and the live master would always be the
 same, by which data could be protected well. By any chance of failure
 of the master, the hot standby, which contains the same data of master, 
would automatically be turned to be the new master. Furthermore,
 there is a safety mechanism which prevents the case where hot standby
 fails: the point-in-time recovery. By using a consistent snapshot of data 
within data retention period, which can be extended to 8 days, the 
point-in-time recovery could help user boot a database instance up 
to five minutes before the failure [@www-medium].




     
