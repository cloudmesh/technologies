## Apache Beam :smiley: :exclamation: fa18-523-81


|          |                               |
| -------- | ----------------------------- |
| title    | Apache Beam                   | 
| status   | 10                            |
| section  | MapReduce, Batch and streaming|
| keywords | MapReduce, Batch and streaming|

:o: fix bullet list and summarize the work of Apache Bean instead of listing

One of the biggest obstacles in working with big data is integrating the various frameworks, APIs and SDKs. To tackle this problem, Google along multiple others came up with an integrative model that coalesces multiple data workflows like *batch, interactive and streaming* and also acts as a solitary platform for cloud as well as local development. This level of integrability allows users to switch between technologies seamlessly [@WhatIsBeam]. 

A unified model is offered by Apache Beam for both outlining and executing huge information-oriented work processes inside an information preparing, information mix, and information ingestion according to the Apache Beam venture page [@ApacheBeamOverview]. 

The following language-specific SDKs are supported by Apache Beam till date:

* Java
* Python
* Go
* Scala (as Scio)

The following distributed processing backends can be used with Runners supported by Beam:

* Apache Apex
* Apache Flink
* Apache Gearpump
* Apache Samza 
* Apache Spark 
* Google Cloud Dataflow

Assume you have a MapReduce and now you have to join these occupations with Spark which needs heaps of effort and cost. After this, the exertion and cost you have to change to another stage need to refactor your employments once more. A layer is offered by data stream between the code & job runtime. A unified model is allowed by the SDK for executing your information handling logic with the assistance of Dataflow SDK that keeps running on distinctive backends. There is no compelling reason to refactor or change the code any longer. 

In the Apache Beam SDK, there are four builds [@Woodie2016]

* Pipelines: There are couple of calculations like information, output, and handling.
* PCollections: Pipeline I/o data. Represent logical sets of data but don\'t contain data
* PTransforms: (data processing step) I/O are more than one PCollections. Take collections as input and produce collections as outputs. 
* I/O Sources and Sinks APIs: To read and write data to pipeline.

Advantages of using Beam

* Open ecosystem
* Community driven
* Vendor independent
* Portability of code: can program pipelines in any language that has beam SDK. 
* additional Beam runners
* no vendor lock-in: run any language on any runner
* no language lock-in: no need to stick to a particular language before-hand. Use transforms to convert from any language. 
* Workflows are resilient to tool changing, compatible along many engines, etc.

