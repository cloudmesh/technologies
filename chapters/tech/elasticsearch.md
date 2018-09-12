## Elasticsearch :o: :hand: fa18-523-70


|          |                           |
| -------- | ------------------------- |
| title    | Elasticsearch             | 
| status   | 10                        |
| section  | Application and Analytics |
| keywords | Application and Analytics |



Elasticsearch is a real time distributed, RESTful search and analytics
engine which is capable of performing full text search operations for
you [@www-elasticsearch].  It is not just limited to full text
search operations but it also allows you to analyze your data, perform
CRUD operations on data, do basic text analysis including tokenization
and filtering [@www-elasticsearch-intro]. For example while
developing an E-commerce website, Elasticsearch can be used to store
the entire product catalog and inventory and can be used to provide
search and autocomplete suggestions for the products. Elasticsearch is
developed in Java and is an open source search engine which uses
standard RESTful APIs and JSON on top of Apache's Lucene - which is a
full text search engine library. Clinton Gormley \& Zachary Tong
describes elastic search as

> ``A distributed real time document store where every field is
> indexed and searchable'' [@elasticsearch-book].

They also mention that

> ``Elastic search is capable of scaling to hundreds of servers and
> petabytes of structured and unstructured data'' [@www-elasticsearch-hadoop].

mentions that Elastic search can be
used on big data by using the Elasticsearch-Hadoop (ES-Hadoop)
connector. ES-Hadoop connector lets you index the Hadoop data into the
Elastic Stack to take full advantage of the Elasticsearch engine and
returns output through Kibana visualizations
[@www-wikipedia-elasticsearch]. A log parsing engine


> ``Logstash'' and analytics and visualization platform
> *Kibana* are also developed alongside Elasticsearch forming a
> single package.


    
