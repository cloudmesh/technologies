## Apache Apex :hand: fa18-523-58


|          |                               |
| -------- | ----------------------------- |
| title    | Apache Apex                   | 
| status   | 90                            |
| section  | Technologies To Be Integrated |
| keywords | Technologies To Be Integrated |


     
Apache Apex is

> ``a YARN (Hadoop 2.0)-native platform that unifies cloud and batch
> processing'' [@www-apacheapexwiki].

This project
was developed under Apache License 2.0 and was driven by Data
Torrent. It can be used for processing both streams of data and static
files making it more relevant in the context of present day internet
and social media. It is aimed at leveraging the present Hadoop
platform and reducing the learning curve for development of
applications over it. It is aimed at It can used through a simple
API. It enables reuse of code by not having to make drastic changes to
the applications by providing interoperability with existing
technology stack. It leverages the existing Hadoop platform
investments.

Apart from the Apex core component, it also has Apex Malhar which
provides a library of connectors and logic functions. It provides
connectors to existing file systems, message systems and relational,
NoSQL and Hadoop databases, social media. It also provides a library
of compute operators like Machine Learning, Stats and Math, Pattern
Marching, Query and Scripting, Stream manipulators, Parsers and UI \&
Charting operators [@www-apacheapexblog].

### Duplicated entry to be merged

The Apex platform is designed to process real-time events with
streaming data natively in Hadoop. The platform handles application
execution, dynamic scaling, state checkpointing and recovery,
etc. This allows the users to focus on writing their application logic
without mixing operational and functional concerns
[@www-apache-apex]. In the platform, building a streaming application
is easy and intuitive.

An application may consist of one or more operators each of which
define some logical operation to be done on the tuples arriving at the
operator. These operators are connected together to form streams. A
streaming application is represented by a DAG that consists of
operators and streams [@www-apex-operators]. The Apex platform comes
with support for web services and metrics. This enables ease of use
and easy integration with current data pipeline components. DevOps
teams can monitor data in action using existing systems and dashboards
with minimal changes, thereby easily integrating with the current
setup. With different connectors and the ease of adding more
connectors, Apex easily integrates with an existing dataflow
[@www-apex-ease].

