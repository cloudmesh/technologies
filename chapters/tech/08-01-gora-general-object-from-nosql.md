## Gora (general object from NoSQL) :o:


|          |                                      |
| -------- | ------------------------------------ |
| title    | Gora (general object from NoSQL)     | 
| status   | 10                                   |
| section  | In-memory databases/caches           |
| keywords | In-memory databases/caches           |



Gora is a in-memory data model which also provides persistence to the
big data [@www-gora].  Gora provides persistence to different
types of data stores. Primary goals of Gora are:

     1. data persistence
     2. indexing
     3. data access
     4. analysis
     5. map reduce support

Unlike ORM models which mostly work with relational databases for
example hibernate gora works for most type of data stores like
documents, columnar, key value as well as relational. Gora uses beans
to maintain the data in-memory and persist it on disk. Beans are
defined using apache avro schema. Gora provides modules for each type
of data store it supports.  The mapping between bean definition and
datastore is done in a mapping file which is specific to a data store.
Type Gora workflow will be:

     1. define  the bean used as model for persistence
     2. use gora compiler to compile the bean
     3. create a mapping file to map bean definition to datastore
     4. update gora.properties to specify the datastore to use
     5. get an instance of corresponding data store using datastore factory.

Gora has a query interface to query the underlying data store. Its
configuration is stored in gora.properties which should be present in
classpath. In the file you can specify default data store used by Gora
engine. Gora also has a CI/CD library call GoraCI which is used to
write integration tests.



