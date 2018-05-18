## DBI


|          |     |
| -------- | --- |
| title    | DBI |
| status   | 95  |
| section  | TBD |
| keywords | TBD |



DBI is a package for R that provides a common interface to databases for
R programmers to use [@hid-sp18-403-R-dbi]. This allows R to access data
that is too big to fit into local memory, or even onto local disk. Key
components are classes for database connections, and database results,
which can be treated differently, to minimize local computation.
Connections to particular database systems, such as MySQL, or PostgreSQL
are handled through connectivity packages, such as
*odbc* [@hid-sp18-403-rstudio-odbc].
