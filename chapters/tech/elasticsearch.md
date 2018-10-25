## Elasticsearch :o: :smiley: fa18-523-70


|          |                           |
| -------- | ------------------------- |
| title    | Elasticsearch             | 
| status   | 10                        |
| section  | Application and Analytics |
| keywords | Application and Analytics |



Elasticsearch is a distributed RESTful search engine built for the cloud[3]. The distributed search and analytics engine built on Apache Lucene. 

The data is sent in JSON format to Elasticsearch using the API or ingestion tools such as Logstash and Amazon Kinesis Firehose. Elasticsearch automatically stores the original document and adds a searchable reference to the document in the cluster’s index.
The document can be searched using the Elasticsearch API. Kibana, an open-source visualization tool can be used with Elasticsearch to visualize data and build interactive dashboards.

It is a open source software and can be run on Amazon EC2, or on Amazon Elasticsearch Service. 

Amazon Elasticsearch Service is a fully managed service, and we don’t have to worry about time-consuming cluster management tasks such as hardware provisioning, software patching, failure recovery, backups, and monitoring.

# Key Features:

* Distributed and Highly Available Search Engine.
Each index is fully sharded with a configurable number of shards. Each shard can have one or more replicas. Read / Search operations performed on any of the replica shards.

* Multi Tenant.
Support for more than one index. Index level configuration (number of shards, index storage, …).

* Various set of APIs
HTTP RESTful API
Native Java API.
All APIs perform automatic node operation rerouting.

* Fast time-to value 
Elasticsearch offers simple REST based APIs, a simple HTTP interface, and uses schema-free JSON documents, making it easy to get started and quickly build applications for a variety of use-cases.

* High Performance
The distributed nature of Elasticsearch enables it to process large volumes of data in parallel, quickly finding the best matches for queries.

* Complimentary Tooling And Plugins
Elasticsearch comes integrated with Kibana, a popular visualization and reporting tool. It also offers integration with Beats and Logstash, while enable you to easily transform source data and load it into your Elasticsearch cluster. A number of open-source Elasticsearch plugins can be used such as language analyzers and suggests to add rich functionality to the applications.

* Near Real-Time Operations
Elasticsearch operations such as reading or writing data usually take less than a second to complete. This lets us use Elasticsearch for near real-time use cases such as application monitoring and anomaly detection.

* Easy Application Development
Elasticsearch provides support for various languages including Java, Python, PHP, JavaScript, Node.js, Ruby, and many more.

References:

1. https://en.wikipedia.org/wiki/Elasticsearch
2. https://aws.amazon.com/elasticsearch-service/what-is-elasticsearch/
3. https://github.com/elastic/elasticsearch



    
