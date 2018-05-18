## Apache Geode


|          |              |
| -------- | ------------ |
| title    | Apache Geode |
| status   | 95           |
| section  | TBD          |
| keywords | TBD          |



Apache Geode is an in-memory distributed data management platform that
provides real-time, consistent access to data-intensive application
through extensively distributed cloud architectures and supports high
availability and disaster recovery in case of any node failures
 [@hid-sp18-514-apachegeodewiki]. Apache Geode initially developed by
GemStone Systems and later this framework has been renamed as GemFire.

Gemfire was first installed in the financial sector as the
transactional, low-latency data engine used in Wall Street
tradingplatforms [@hid-sp18-514-apachegeodewiki]. Distributed cache
servers are generalization that define the nodes. In each cache we
define regions, regions are equivalent to tables in any relational
databases or XSD schema structure and manage data in the distributed
environment. For high availability the data is replicated to multiple
regions (same data is available on each cache servers) by which it
ensures high availability as one member goes down still copy is
available on other cache member. Locater's responsibility to determine
and load balance client (MapReduce, JTA, spring, REST service call, or
API) requests to be processed by available cache servers. Locators get
notifications continuously if there is any issue in the cluster members,
based on this the client request will be navigated
appropriately [@hid-sp18-514-apachegeodewiki]. The main features of this
framework are high performance, scalability, fault-tolerance for any
data grid platform and can be integrated to other open sources
technologies - Spring Data Gemfire [@hid-sp18-514-geodespringgemfire],
Spring Cache [@hid-sp18-514-geodespringcache], and
Python [@hid-sp18-514-geodepython].
