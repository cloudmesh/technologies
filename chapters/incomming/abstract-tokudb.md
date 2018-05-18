## TokuDB


|          |        |
| -------- | ------ |
| title    | TokuDB |
| status   | 95     |
| section  | TBD    |
| keywords | TBD    |



TokuDB is an open-source storage engine for
MySQL [@hid-sp18-516-www-wiki-mysql] and
MariaDB [@hid-sp18-516-www-wiki-mariadb] used for high-performance in
write-intensive environments. It uses fractal-tree index data structure,
that keeps the data sorted and allows searches and sequential data
access simultaneously, thereby providing improved
performance [@hid-sp18-516-www-wiki-tokudb]. TokuDB compresses all data
on disk including indexes, thereby reducing the disk and flash-drive
storage requirements. It eliminates slave lag with read free
replication [@hid-sp18-516-www-percona-server-tokudb]. It is ACID and
MVCC compliant and offers online schema-modifications. It is also
included in Percona
server [@hid-sp18-516-www-percona-tokudb] [@hid-sp18-516-www-wiki-tokudb].
The use of fractal-tree technology also enables TokuDB to speed indexing
by 10 times or more, thereby improving the performance of large
databases (typically 50 GB or more). Its exceptional indexing feature
makes it an ideal solution for applications that must simultaneously
query and update huge volumes of rapidly arriving
data [@hid-sp18-516-www-blackbird-si]. This also makes it scalable and
improves operational efficiency. TokuDB is well-suited for the demanding
requirements of big data applications as it lowers the infrastructure
costs associated with scaling and optimization
efforts [@hid-sp18-516-www-percona-tokudb]. It has zero-maintenance
downtime which makes it highly available in both public and private
environments including
cloud [@hid-sp18-516-www-percona-server-tokudb] [@hid-sp18-516-www-percona-tokudb].
