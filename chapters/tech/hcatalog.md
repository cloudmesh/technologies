## HCatalog :smiley: :exclamation: fa18-523-81


|          |                        |
| -------- | ---------------------- |
| title    | HCatalog               | 
| status   | 10                     |
| section  | High level Programming |
| keywords | High level Programming |

HCatalog [@HCat] is a *metadata repository* that allows you to share metadata across different sources no matter where the data resides or in what format it is stored. It is a table storage management tool for Hadoop. HCatalog makes tabular data of Hive metastore available to other Hadoop applications. It facilitates users to write the data onto the grid, no matter which data processing tool they use. It provides a consistent interface between Apache Hive, Apache Pig, and MapReduce [@HCat]. It can be considered as an extension of the hive because it ships with Hive. File paths are not required for HCatalog. HCatalog supports file formats like RCFile, CSV, JSON, SequenceFile, ORC

The main aim of HCatolog is to allow Pig and MapReduce to use the same data structures as those used by hive so that there is no need for data conversion. Hive stores its metadata in *Derby* or *MySQL*. The other two do that using a code written into programs and output and input operations. We can write a *serializer-deserializer* in HCatalog that provisions writing and reading of files in any format. It makes sure that users do not have to stress about where the data is stored or in what format the data is stored.

Hadoop opens up a lot of opportunity for the enterprise as a processing and storage environment. HCatalog integrates Hive\'s DDL and is developed with Hive metastore as base. HCatalog loader accepts a table to write to and also optionally a selection predicate to indicate which of the partitions to scan. HCatalog uses it Command Line Interface to define data, therefore, it doesn\'t rely on MapReduce for querying. The data presented by HCatalog is relational in view. The tables are either hash partitioned on one or more keys that means for a given value of the key there will be one partition that contains all rows [@HCatalogExplained].


