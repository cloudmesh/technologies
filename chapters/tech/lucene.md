## Lucene :smiley: :exclamation: fa18-523-79


|          |            |
| -------- | ---------- |
| title    | Lucene     | 
| status   | 10         |
| section  | NoSQL      |
| keywords | NoSQL      |


Lucene is a widely used text search engine library developed by Apache Software Foundation. It is one of the best tools useful in applications where text search is required. The main feature of Lucene is that it is not only scalable but also performs indexing of documents and querying very fast and efficiently. It can be deployed with a simple API call and can easily be integrated with any applications that are programmed in high level programming languages like Python, Java etc. Hence, this makes it a popular choice for cross platform solutions in text search applications [@fa18-523-79-DZone-Database-Zone]. The documents on which search is performed are simply a collection of fields, which are in turn is nothing but a set of field values, which can be numerical or textual data, indexed with a field name. The original text is parsed and converted into a series of tokens, which are stored in fields. In simple words what Lucene basically does is it ranks the existing documents based on the search query and the document with highest rank or relevancy score are retrieved as a search result.  The indexing of documents is a dynamic process where Lucene continuously updates the indices of documents as we add new documents and delete or alter the existing ones. Lucene does the search based on *terms* which are a combination of field name and tokens. Thus, Lucene creates a mapping between terms and documents, which is called *Inverted Index*, also known as *Lucene Index*. This mapping facilitates the search process. When there is a search query, the inverted index scores the search results and the document with highest maps referenced to is retrieved as search result. Some of the advantages of Lucene are open source availability, scaling, speed, accuracy, memory efficiency, dynamic and easy to use and deploy [@fa18-523-79-Lucene-Tutorial].
