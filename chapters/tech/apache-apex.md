## Apache Apex :smiley: fa18-523-58


|          |                               |
| -------- | ----------------------------- |
| title    | Apache Apex                   | 
| status   | 10                            |
| section  | Hadoop, NoSQL |
| keywords | Hadoop, NoSQL |

Apache Apex is a YARN (Hadoop 2.0) native platform that unifies cloud and batch processing
[@www-apacheapexwiki]. This project was developed under Apache License 2.0.
It can be used for processing both streams of data and static
files making it more relevant in the context of present day internet
and social media. It is can be used to leverage the present Hadoop
platform and make it easy for developers to learn and build a streaming application intuitively.
This allows the users to focus on writing their application logic
without mixing operational and functional concerns. 
The platform handles application execution, dynamic scaling, state checkpointing and recovery, etc.
It enables the code reusage by not having to make drastic changes to
existing application code and also provides interoperability using its
technology stack.

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
connectors, Apache Apex easily integrates with an existing dataflow
[@www-apex-ease].

Another component of this technology stack is 
Apex Malhar which provides a library of connectors and logic functions. It provides
connectors to existing file systems, message systems and relational,
NoSQL and Hadoop databases, social media. It also provides a library
of compute operators like Machine Learning, Stats and Math, Pattern
Marching, Query and Scripting, Stream manipulators, Parsers and UI \&
Charting operators [@www-apacheapexblog].

