## Public Cloud: Azure Table :wave: Fa18-523-73


|          |                               |
| -------- | ----------------------------- |
| title    | Public Cloud: Azure Table     | 
| status   | 10                            |
| section  | NoSQL                         |
| keywords | NoSQL                         |



### NEW TEXT
Big data is one of the most popular technological advancements in recent times, which have impacted operations in every sphere of life. One of the prime requirements of big data analysis is large storage spaces which are reliable and can cater to the needs of big data analysts throughout the world. Azure Table storage facility developed by Microsoft is one of most advanced cloud storages which can cater to all the requirements of big data [@www-what-to-use].
Azure storage technology has certain salient features particularly conducive for big data computation. Azure tables are massively scalable, which is essential to meet the requirements of today's application processes. These cloud storage capabilities are equipped to endure transient hardware failures, which makes them highly reliable and secure. It can be used to replicate redundant data across geographies in order to safeguard against any natural catastrophe. The maintenance of these cloud servers is also managed by the Microsoft authorities, making it easy for the users to protect themselves from any critical problems. The data sets kept in these cloud storage facilities can be accessed from anywhere over http or https. Such an alternative assures that the users can access the data stored in Azure Table storage facility when they need it.
Azure table can be used by clients in any field to protect and back up their data at any scale which is required. Moreover, the cloud is highly reliable and cost efficient being easy to use and maintain. All these features of Azure Table storage make it one of the most popular cloud storage facilities.




### OLD TEXT
     FORMAT WRONG

Microsoft offers its NoSQL Azure Table product to the market as a
low-cost, fast and scalable data storage option
[@www-what-to-use]. Table stores data as collections of
key-value combinations, which it terms *properties*.  Table
refers to a collection of properties as an *entity*.  Each
entity can contain a mix of properties.  The mix of properties can
vary between each entity, although each entity may consist of no more
than 255 properties [@www-blobqueuetable].

Although data in Azure Table will be structured via key-value pairs,
Table provides just one mechanism for the user to define relationships
between entities: the entity's *primary key*.  The primary key,
which Microsoft sometimes calls a *clustered index*, consists
of a PartitionKey and a RowKey.  The PartitionKey indicates the group,
a.k.a partition, to which the user assigned the entity.  The RowKey
indicates the entity's relative position in the group.  Table sorts in
ascending order by the PartitionKey first, then by the RowKey using
lexical comparisons.  As a result, numeric sorting requires
fixed-length, zero-padded strings.  For instance, Table sorts
*111* before *2*, but will sort *111* after
*002* [@www-scalable-partitioning].

Azure Table is considered best-suited for infrequently accessed data
storage.



