## Amazon RDS :smiley: :exclamation: fa18-423-05


|          |                      |
| -------- | -------------------- |
| title    | Amazon RDS           | 
| status   | 10                   |
| section  | SQL and SQL Services |
| keywords | SQL and SQL Services |



Amazon Relational Database Service [:o: ref missing ], also known as Amazon RDS, is a cloud service 
launched by Amazon to make users have a faster access to database, where users 
can save time of mandatory steps like setting up and operating. APIs of RDS and 
command-line tools are provided to users for 

> "access the full capabilities of a complete, self-contained MySQL 5.1 database 
> instance in a matter of minutes" [@fa18-423-05-aws-amazon], 

where original functionalities of MySQL are kept. For example, the processing 
power and storage space can be rescaled with an easy API call [@fa18-423-05-aws-amazon].

RDS also supports Multi-AZ deployments. In the deployment, RDS will keeps a 
hot-standby master, which would not generate replication lag so that data of the 
hot standby and the live master would always be the same. This kind of 
deployment helps keep data safe: 

> "In case of an instance failure, network outage, or even unavailability of the 
> whole AZ of the master, the hot standby is automatically promoted to be the 
> new master" [@fa18-423-05-www-medium].
 
Furthermore, there is a safety mechanism which prevents the case where hot 
standby fails: the point-in-time recovery. By using a consistent snapshot of 
data within data retention period, which can be extended to 8 days, the 
point-in-time recovery could help user boot a database instance up to five 
minutes before the failure [@fa18-423-05-www-medium]. What else, besides those 
safety mechanisms, there is still another level of protection that users could 
use to give others permissions of access to their own RDS databases, which is 
called Identity and Access Management. Without permission from owner of the 
dataset, others would not be able to access the datasets [@fa18-423-05-docs-aws-amazon].

