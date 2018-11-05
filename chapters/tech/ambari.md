## Ambari :smiley::wave: :exclamation: fa18-523-82


|          |            |
| -------- | ---------- |
| title    | Ambari     | 
| status   | 10         |
| section  | Monitoring |
| keywords | Monitoring |



Ambari [@fa18-523-82-ambari] is a console application based on web that is used to administrate Hadoop Clusters. It helps to manage, provide and monitor them. A *Hadoop cluster* is the one where we store large amounts of unstructured data and we use its computation ability and perform various analyzations on top of that data. Ambari help in providing those clusters, i.e. it provides a help feature that automates and simplifies the process to prepare and deploy those clusters on different machines. It provides a business user a user-friendly dashboard to configure those services. It also provides a way to manage those clusters such as a centralized way to start those services and configure them again. It also helps in monitoring those clusters, where one can check the health condition of each cluster. If any node in a cluster goes down, or anything requires a special attention such as low disk space, or if anything requires a more processing power, it sends an alert and notifies the administrator to take care of it [@fa18-523-82-AmbariOverview]. 

It follows a client server architecture, where there exists an *Ambari client* and an *Ambari Server*. Ambari clients communicate with Ambari server using heartbeats through the interface of an Ambari Agent. Ambari server also exposes API to the users, so that one can customize the ambari application functionalities. Ambari server also maintains the database, where it stores the meta data [@fa18-523-82-AmbariIntro]. Ambari Agent maintains an Agent Daemon which runs continuously and sends those heartbeats. In order to access the Ambari application, one uses *security shell* (ssh) to connect to the machine where it is installed and runs the commands such as Ambari-server start and Ambari-client start. Once both are up and running, one can access the application on the web browser. On launching this application, one can manage different services in their Hadoop network [@fa18-523-82-ApacheAmbari]. one can also add other services as and when required. The dashboard provides information about live DataNodes, Memory Usage, NetworkUsage, CPU usage, HDFS Disk Usage, Cluster load and provides a summary report.

     
