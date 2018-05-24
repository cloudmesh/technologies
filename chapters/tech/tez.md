## Tez


|          |                        |
| -------- | ---------------------- |
| title    | Tez                    | 
| status   | 90                     |
| section  | Workflow-Orchestration |
| keywords | Workflow-Orchestration |



Apache Tez is open source distributed execution framework build for
writing native YARN application. It provides architecture which allows
user to convert complex computation as dataflow graphs and the
distributed engine to handle the directed acyclic graph for processing
large amount of data. It is highly customizable and pluggable so that
it can be used as a platform for various application. It is used by
the Apache Hive, Pig as execution engine to increase the performance
of map reduce functionality [@www-apache-tez]. Tez focuses on
running application efficiently on Hadoop cluster leaving the end user
to concentrate only on its business logic. Tez provides features like
distributed parallel execution on hadoop cluster,horizontal
scalability, resource elasticity,shared library reusable components
and security features. Tez provides capability to naturally map the
algorithm into the hadoop cluster execution engine and it also
provides the interface for interaction with different data sources and
configurations.
  
Tez is client side application and just needs Tez client to be pointed
to Tez jar libraries path makes it easy and quick to deploy. User can
have have multiple tez version running concurrently. Tez provides DAG
API's which lets user define structure for the computation and Runtime
API's which contain the logic or code that needs to be executed in
each transformation or task.

