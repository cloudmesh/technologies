## LMDB (key value) :hand: fa18-423-06


|          |                            |
| -------- | -------------------------- |
| title    | LMDB (key value)           | 
| status   | 10                         |
| section  | In-memory databases/caches |
| keywords | In-memory databases/caches |



LMDB (Lighting memory-mapped Database) is a high performance embedded
transactional database in form of a key-value
store [@www-keyvalue]. LMDB is designed around virtual memory
facilities found in modern operating systems, multi-version
concurrency control (MVCC) and single-level store (SLS) concepts. LMDB
stores arbitrary key/data pairs as byte arrays, provides a range-based
search capability, supports multiple data items for a single key and
has a special mode for appending records at the end of the database
(MDB\_APPEND) which significantly increases its write performance
compared to other similar databases.

LMDB is not a relational database and strictly uses key-value
store [@www-relationaldb].  Key-value databases allows one write
at a time, the difference that LMDB highlights is that write
transactions do not block readers nor do readers block writes. Also,
it does allow multiple applications on the same system to open and use
the store simultaneously which helps in scaling up
performance [@www-lmdb].



