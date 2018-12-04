## Google Fusion Tables :smiley: :exclamation: fa18-523-71

|          |                           |
| -------- | ------------------------- |
| title    | Google Fusion Tables      | 
| status   | 10                        |
| section  | Application and Analytics |
| keywords | Application and Analytics |


    
Google Fusion Tables,Google's cloud based webservice,[@www-gft-developers] whose main purpose is to make management of
data simpler, such that a novice can easily manage, share, visualize
their data and collaborate with others while working on
them was released in 2009 [@www-gft-wiki]. It also provides a platform to
establishments which want to share their data privately, publicly or
to users who want to collaborate across multiple enterprises [@www-gft-blog].

Fusion tables has a REST API where the user can merge different tables
from different sources. If needed a user can also make their data
public thereby making it crawlable by search engines. Apart from
integration, Google Fusion Tables provides a mirage of ways to
visualize data in terms of different plots (e.g., scatter, bar etc.),
charts, maps etc. and play with them. The visualizations provided by
GFT work through Google Visualization API, once made a visualization
can be embedded on any website by copying it's javascript code
fragment provided by GFT. The most famous of the visualizations
provided by GFT is the Map. Users can add geographical information to
their data and GFT uses google Maps to come with the respective
visualizations [@GoogleFusionTable2012]. 

Currently, Google lets 250 MB of data per dataset, and provides 1 GB
quota per user . The data can be from variety of sources like Excel
files (.xls, .xslx, .ods), CSV files (Comma delimited), KML, TSV (any
text delimited file) and also can chose data from public data
available on Google Tables or millions of public tables from the web
using GFT search engine. To encourage the data sharing, Google has
many mechanisms that offer incentives to the users. To improve
collaboration experience, GFT acts as the platform where multiple
users can discuss about the authenticity, meaning and correctness of
data [@www-gft-blog].

Storing and processing the massive amounts of data (tables, schemas,
queries etc.) is a challenge faced by GFT, which has been tackled by
having a sophisticated architecture in place to manage it. It is
assembled on two layers of Google storage stack, which go by the name
Bigtable and Megastore. Bigtable stores key value pairs, distributed
among several servers based on key ranges, and every time a new table
is made, it is added as a tuple automatically. It also stores the meta
data of the tables such as transaction history in the tuples.
Megastore is a library added above Bigtable which helps with
maintaining consistent indexes, table transactions and replication of
tables. The rows in a table are stored as one row in a single Bigtable
that is dedicated to store all the user tables in GFT. Similarly,
schemas of all user tables are stored in a Bigtable. In this way the
Bigtable and Megastore help GFT have a scalable storage of data
[@GoogleFusionTable2012].

Being an experimental application from Google Research, GFT 
is the tool for fast and easy database management [@www-gft-blog].

