## ORC


|          |                 |
| -------- | --------------- |
| title    | ORC             | 
| status   | 90              |
| section  | File management |
| keywords | File management |



ORC files were created as part of the initiative to massively speed up
Apache Hive and improve the storage efficiency of data stored in
Apache Hadoop. ORC is a self-describing type-aware columnar file
format designed for Hadoop workloads. It is optimized for large
streaming reads, but with integrated support for finding required rows
quickly. Storing data in a columnar format lets the reader read,
decompress, and process only the values that are required for the
current query. Because ORC files are type-aware, the writer chooses
the most appropriate encoding for the type and builds an internal
index as the file is written.ORC files are divided in to stripes that
are roughly 64MB by default. The stripes in a file are independent of
each other and form the natural unit of distributed work. Within each
stripe, the columns are separated from each other so the reader can
read just the columns that are required [@www-orc-docs].

     
