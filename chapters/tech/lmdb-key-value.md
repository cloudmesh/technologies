## LMDB (key value) :smiley: :exclamation: fa18-423-06


|          |                            |
| -------- | -------------------------- |
| title    | LMDB (key value)           | 
| status   | 10                         |
| section  | In-memory databases/caches |
| keywords | In-memory databases/caches |



LMDB stands for Lightening Memory-Mapped Database Manager [@fa18-423-06-www-LMDB], a small software library created by Howard Chu and developed by Symas. Also, the database can be used on almost all modern operating systems. According to Mr. Chu, the database is a very simple key-value store that uses a B+ tree and is fully transactional [@fa18-423-06-www-Chu-Devoxx]. LMDB was modeled after the BerkleyDB API, but simplified to cut out unnecessary features. Mr. Chu and his team used BerkleyDB API for many years prior to forming their own software, omitting the BDB features that were found to have no benefit or be problematic [@fa18-423-06-www-Chu-Devoxx]. LMDB is essentially a simpler version of the BDB that focuses on the important features, as opposed to the complexity, of the BDB.

LMDB is a memory-mapped database. Therefore, the data that is summoned from the database is found directly through the mapped memory, minimizing user errors and crashes. One of the key points that Mr. Chu pushes is that the system is crash-proof and will never overwrite live data [@fa18-423-06-www-lmdb.tech]. Therefore, a writer is protected from losing their work during the process of writing the data to the database.

The database uses what Mr. Chu refers to as "concurrency support" to ensure that multi-processes are able to be performed. Only a single writer may have a live transaction at any time. Therefore, writers do not write duplicate or deadlock data. In a presentation at DEVOXX France, Mr. Chu says, 

> "It is a single-writer model, but multiple readers. So, writers don't block readers and readers don't block writers" [@fa18-423-06-www-Chu-Devoxx].

This is a helpful feature for writers and readers alike because they are able to write without fear of a reader blocking their access to the database while trying to write data onto the database.  Also, readers are able to read the data even when a writer may be using the database. 


