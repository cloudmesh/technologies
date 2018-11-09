## Kyoto Cabinet :o:


|          |                        |
| -------- | ---------------------- |
| title    | Kyoto Cabinet          | 
| status   | 10                     |
| section  | High level Programming |
| keywords | High level Programming |



Kyoto Cabinet is a library of routines for managing a database which
is a simple data file containing records [@www-kyotocabinet].
Each record in the database is a pair of a key and a value. Every key
and value is serial bytes with variable length. Both binary data and
character string can be used as a key and a value. Each key must be
unique within a database.  There is neither concept of data tables nor
data types. Records are organized in hash table or B+ tree. Kyoto
Cabinet runs very fast. The elapsed time to store one million records
is 0.9 seconds for hash database, and 1.1 seconds for B+ tree
database. Moreover, the size of database is very small. The, overhead
for a record is 16 bytes for hash database, and 4 bytes for B+ tree
database. Furthermore, scalability of Kyoto Cabinet is great. The
database size can be up to 8EB (9.22e18 bytes).




