## Google Bigtable :Smiley: fa18-423-06


|          |                 |
| -------- | --------------- |
| title    | Google Bigtable | 
| status   | 90              |
| section  | NoSQL           |
| keywords | NoSQL           |



Google BigTable [@fa18-423-06-www-BigTable] is a NoSQL database service meant
for large workloads and major analytical projects. BigTable is widely used by
Google to hold petabytes of data for Google products and services such as Google
Finance, Google Earth, and Google Analytics [@fa18-423-06-www-BigTable-Article].
While performing like most databases, the designers of BigTable wanted to make
it unique by adding focus on control of the data rather than layout and format
[@fa18-423-06-www-BigTable-Article]. Therefore, data collected is stored on one
large table rather than multiple tables connected through relationships. The
simple data model provides a focus on performance of collecting data simply.

>"A Bigtable is a sparse, distributed, persistent multidimensional sorted map"
[@fa18-423-06-www-BigTable-Article].

It is setup to collect information that is stored from their services mentioned
above. BigTable is designed to store information on many different versions of
URLs, satellite imagery, and the many different services Google provides
[@fa18-423-06-www-BigTable-Scholarly-Article]. The structure of the data map
that is indexed by a row key, column key, and a timestamp. The columns are
grouped into column families that are used to group similar data types together
[@fa18-423-06-www-BigTable-Scholarly-Article]. The column families must be in
place prior to storage of the data. A table is typically split into multiple
collections of rows called tablets [@fa18-423-06-www-BigTable-Article]. Tablets
enable the table to have a sense of locality. Timestamps are used to create
multiple versions of the same content.

To get an idea of the structure of the data in the table, look at this example
from an article by Paul Krzyzanowski
[@fa18-423-06-www-BigTable-Scholarly-Article]. CNN's website would be sorted
into all the different pages and URLs that make up the website, these are the
rows that would be stored in the data map. The column families would be the
different languages that the webpages published in, the contents of the webpage,
and an anchor. In reality, the data map would contain millions of columns within
a column family. While the example is incredibly simple, it demonstrates the
design of the data map that is used by Google for their services.


