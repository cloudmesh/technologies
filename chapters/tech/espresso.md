## Espresso :smiley: fa18-523-79


|          |              |
| -------- | ------------ |
| title    | Espress      | 
| status   | 10           |
| section  | NoSQL        |
| keywords | NoSQL        |



Expresso is a dedicated online distributed data platform developed by LinkedIn for its applications data storage, to replace the earlier traditional relational databases for some of reasons like schema evolution, which is pretty hard and painful in RDBMS to change the tables and suspending the services due the process, Data Center failure as the RDBMS operated on master slave mode where any failure in data center required several manual hours and resulted in temporary service shutdown and Cost, RDBMS is way expensive due to hardware and associated software installations and maintenance. RDBMS could also not offer scalability, consistency, and distributed computing for parallel processing. It has a hierarchical data model, which is similar to that of RDBMS i.e., database>table>collection>document. It has a transactional support for changes to documents, secondary indexing, schema evolution, and consistency on data capture stream. Espresso’s data model was designed based on use cases and access patterns at LinkedIn and is different from key-value data model, which is not scalable. [fa18-523-79-LinedIn-Engineering] Espresso’s hierarchical data model is akin to Nested entity model efficiently. Espresso offers REST API for integration into main application pretty easily that supports 1. Read operations, 2. Write operations, 3. Conditionals 4. Multi operations and 5. Change stream listener. In read operations, the documents are retrieved by using primary key and leading key. Espresso can support advanced operations in write like partial update to documents in the database, automated increment of partial key and transactional update to groups of documents. Conditionals supported on either of the above operations i.e., reading and writing. Simple conditionals like recently changed documents list to very complex conditionals on multiple attributes. Multi operations can perform batch operation based on multiple operations like read, write conditionals etc. grouped into one. Expresso API also provides another service called Change Streamer Listener that allows us to observe any changes happening in the database. This can be used to monitor and prevent external forces in making any changes to the database. All these features allow Espresso to handle bulk and fast data flow efficiently and consistently without any failures. [fa18-523-79-LinedIn-Research-Paper]


