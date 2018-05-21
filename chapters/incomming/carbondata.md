## Apache Carbondata


|          |                   |
| -------- | ----------------- |
| title    | Apache Carbondata |
| status   | 95                |
| section  | TBD               |
| keywords | TBD               |




As the amount of data we have increases storing and performing analytics
of this data becomes increasingly difficult. Apache carbondata is an
indexed file format for storing big data that allows faster analysis on
a huge amounts of data [@hid-sp18-503-www-carbondata-docs]. Carbondata
runs on top of hadoop YARN and spark and can be uses columnar storage,
compression and encoding techniques to perform faster queries on the
data.

An Apache Carbondata file system consists of groups of data called
blocklets and stores information like schema, in the header and footer
co-located in HDFS. The Footer is read once to create the index which is
later utilized to optimize queries [@hid-sp18-503-www-carbondata-docs].

Apache Carbondata allows operations like creating tables, updating and
deleting them and performing queries on these
tables [@hid-sp18-503-www-carbondata-mgmt].
