## Pool


|          |      |
| -------- | ---- |
| title    | Pool |
| status   | 95   |
| section  | TBD  |
| keywords | TBD  |




Pool is a connection manager for R, which interfaces with the DBI family
of connections [@hid-sp18-403-R-dbi]. The advantage of using pool as a
connection manager is that it automatically maintains a connection as
open, or re-opens closed ones if needed. This helps ensure that for
long-running, interactive contexts, such as data-visualization
dashboards, access is maintained to data [@hid-sp18-403-R-pool].
Importantly, pool also closes connections at the end of session,
ensuring that there are no dangling operations.
