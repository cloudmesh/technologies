## Kyoto/Tokyo Cabinet :o:


|          |                         |
| -------- | ----------------------- |
| title    | Kyoto/Tokyo Cabinet     | 
| status   | 10                      |
| section  | NoSQL                   |
| keywords | NoSQL                   |



Tokyo Cabinet and Kyoto Cabinet are libraries of routines for managing
a database [@www-tokyo-cabinet] [@www-kyoto-cabinet].  The
database normally is a simple data file containing records having a
key value pair structure. Every key and value is serial bytes with
variable length. Both binary data and character string can be used as
a key and a value. There is no concept of data tables nor data types
like RDBMS or DBMS. Records are organized in hash table, B+ tree, or
fixed-length array.Tokyo and Kyoto cabinets both are developed as a
successor of GDBM and QDBM which are library routines for managing
database as well. Tokyo Cabinet is written in the C language, and is
provided as API of C, Perl, Ruby, Java, and Lua. Tokyo Cabinet is
available on platforms which have API conforming to C99 and
POSIX. Whereas Kyoto Cabinet is written in the C++ language, and is
provided as API of C++, C, Java, Python, Ruby, Perl, and Lua. Kyoto
Cabinet is available on platforms which have API conforming to C++03
with the TR1 library extensions. Both are free software licenced under
GNU (General Public Licence). Kyoto Cabinet is more powerful and has
convenient library structure than Tokyo and recommends people to use
Kyoto [@www-tokyo-cabinet]. Since they use key-value pair
concept, you can store a record with a key and a value, delete a
record using the key and even retrive a record using the key. Both
have smaller size of database file, faster processing speed and
provide effective backup procedures.



     
