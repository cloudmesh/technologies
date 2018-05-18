## Tibco DataSynapse GridServer


|          |                              |
| -------- | ---------------------------- |
| title    | Tibco DataSynapse GridServer |
| status   | 95                           |
| section  | TBD                          |
| keywords | TBD                          |



DataSynapse was founded by two ex-investment bankers with an idea to
speed up calculations by running them in parallel, distributed over
multiple machines in the cluster to avoid single point of failure.The
first product live cluster was released in 2001. In 2004 this product
was renamed to GridServer. Gridserver was developed to support larger
and larger grid of network computers [@hid-sp18-514-datasynapsewiki].
DataSyanpse was acquired by Tibco in 2009 and later this product was
renamed as: Tibco DataSynapse
GridServer [@hid-sp18-514-tibcodatasynapsewiki].

DataSynapse GridServer is a highly scalable software infrastructure that
allows application services to operate in a virtualized fashion,
unattached to specific hardware resources. Client applications submit
requests to the Grid environment and GridServer dynamically provisions
services to respond to the request. Multiple client apps can submit
multiple requests simultaneously. The GridServer dynamically creates
multiple instances to handle requests in parallel on different Grid
server nodes. This architecture is therefore highly scalable in both
speed and throughput.A single client can see scalable performance gains
in the processing of multiple requests, and many applications and users
will see scalable throughput though there huge volumes of client
requests [@hid-sp18-514-tibcods].

Data Synapse grid server has the capabilities of compute grid and data
grid. The main components of the grid server are Engines, Directors and
Brokers. All these components are JVM's built in Java. Each component
has their own responsibilities. The applications are deployed in the
engines and computation and processing is also done in the engines.
Engines are light weight containers. Directors receive the client
requests and then navigate to the broker. Broker act as a load balancer
to navigate the request to the available engines in the grid environment
based on engine load, and availability. As there are multiple nodes in
the grid, there will be primary and secondary director, broker, and
several engines to support high availability and fault
tolerance [@hid-sp18-514-tibcods].
