## Drake


|          |       |
| -------- | ----- |
| title    | Drake |
| status   | 95    |
| section  | TBD   |
| keywords | TBD   |




Drake is an R package focused on reproducible research and
high-performance computing [@hid-sp18-403-R-drake]. It is an R-centric
version of Make. The core functionality of Drake is based on the idea
that space is cheaper than time. Therefore, it stores local caches of
target objects when they are built, along witht the commands that were
used to build them. From this, it can build a dependency network, and
automatically determine which objects are outdated before the next run,
and only build the required objects. Because it is R-focused, it has an
advantage over *make* in that it allows for easy plan expansion, rather
than make's requirement for explicit commands and targets. Drake also
enables higher performance computing, by allowing users to build
multiple targets at once, elevating R past its single threaded default.
