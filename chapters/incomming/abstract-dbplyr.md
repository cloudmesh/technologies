## DBplyr


|          |        |
| -------- | ------ |
| title    | DBplyr |
| status   | 95     |
| section  | TBD    |
| keywords | TBD    |



DBPlyr is the bridge between R's immensly popular tidyverse, and the DBI
data connection family [@hid-sp18-403-tidy-dbplyr]. The package allows
tables on remote or local databases, regardless of backend, to be
treated as first-class data structures in R. It does this by
procedurally generating (ususally SQL) queries for the databases on the
fly [@hid-sp18-403-R-dbplyr]. While the data semantics are agnostic (all
data structures are treated the same, regardless of provenance), dbplyr
is aware of the limitations of different systems, and will adjust its
queries accordingly. Further, dbplyr will evaluate queries lazily,
meaning that almost no data is transferred into local memory until it is
explicitly asked for.
