## Ganglia


|          |            |
| -------- | ---------- |
| title    | Ganglia    | 
| status   | 90         |
| section  | Monitoring |
| keywords | Monitoring |



Ganglia is a scalable distributed monitoring system for
high-performance computing systems (clusters and grids). It is a
BSD-licensed open-source project that grew out of the University of
California, Berkeley Millennium Project which was initially funded in
large part by the National Partnership for Advanced Computational
Infrastructure (NPACI) and National Science Foundation RI Award
EIA-9802069 [@www-gms].

It relies on a multicast-based listen/announce protocol to monitor
state within clusters. It uses a tree of point-to-point connections
amongst representative cluster nodes to unite clusters and aggregate
their state [@www-gsoft]. It leverages technologies such as XML
for data representation, XDR for compact, portable data transport, and
RRDtool for data storage and visualization. The implementation is
robust, has been ported to an extensive set of operating systems and
processor architectures, and is currently in use on thousands of
clusters around the world, handling clusters with 2000 nodes.
     
