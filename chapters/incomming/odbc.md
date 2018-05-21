## ODBC :o:


|          |      |
| -------- | ---- |
| title    | ODBC |
| status   | 95   |
| section  | TBD  |
| keywords | TBD  |




Odbc is an R package which allows connectivity to commercial databases,
such as Oracle, and MS SQL Server [@hid-sp18-403-R-odbc]. It also
permits connection to other databases with odbc (Open Database
Connectivity) hooks, however other packages simplify these
connections [@hid-sp18-403-R-dbi]. Because *odbc* is actaully a thin
wrapper around the c++ ODBC bindings, it is faster than any other common
database connecter [@hid-sp18-403-rstudio-odbc].
