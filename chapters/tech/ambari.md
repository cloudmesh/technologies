## Ambari :hand: fa18-523-82


|          |            |
| -------- | ---------- |
| title    | Ambari     | 
| status   | 10         |
| section  | Monitoring |
| keywords | Monitoring |




Ambari is a console application based on web that is used to administrate Hadoop Clusters. It helps to manage, provision and monitor them. A Hadoop cluster is the one where we store large amounts of unstructured data and we use its computation ability and perform various analyzations on top of that data. Ambari help in provisioning those clusters, i.e. it provides a wizard, where we can prepare and deploy those clusters on different machines. It provides a business user a user-friendly dashboard to configure those services. It also provides a way to manage those clusters such as a centralized way to start those services, start and reconfigure them. It also helps in monitoring those clusters, where we can check the health condition of each cluster. If any node in a cluster goes down, or anything requires a special attention such as low disk space, or if anything requires a more processing power, it sends an alert and notifies the administrator to take care of it. 

It follows a client server architecture, where there exits an Ambari client and an Ambari Server. Ambari clients communicate with Ambari server using heartbeats via Ambari Agent Interface. Ambari server also exposes API to the users, so that they can customize the ambari application functionalities. Ambari server also maintains the database, where it stores the meta data. Ambari Agent maintains an Agent Daemon which runs continuously and sends those heartbeats. In order to access the Ambari application, we use security shell (ssh) to connect to the machine where it is installed and runs the commands such as Ambari-server start and Ambari-client start. Once both are up and running we can access the application on the web browser, the default port being 8080. On launching this application, we can manage services such as HDFS, MapReduce2, YARN, Tez, Hive, Pig, Zookeeper in our Hadoop network. We can add other services as required. The dashboard provides information about Live DataNodes, Memory Usage, NetworkUsage, CPU usage, HDFS Disk Usage, Cluster load and provides a summary report.

     
