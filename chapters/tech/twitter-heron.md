## Twitter Heron :wave: fa18-423-05


|          |                   |
| -------- | ----------------- |
| title    | Twitter Heron     | 
| status   | 10                |
| section  | Streams           |
| keywords | Streams           |



Heron is a real-time analytics platform that was developed at Twitter
for distributed streaming processing. Heron was introduced at SIGMOD
2015 to overcome the shortcomings of Twitter Storm as the scale and
diversity of Twitter data increased.  The primary advantages of Heron
were: API compatible with Storm: Back compatibility with Twitter Storm
reduced migration time [@www-TwitterHeronOpen].  Task-Isolation:
Every task runs in process-level isolation, making it easy to debug/
profile. Use of main stream languages: C++, Java, Python for
efficiency, maintainability, and easier community adoption. Support
for backpressure: dynamically adjusts the rate of data flow in a
topology during run-time, to ensure data accuracy. Batching of tuples:
Amortizing the cost of transferring tuples. Efficiency: Reduce
resource consumption by 2-5x and Heron latency is 5-15x lower than
Storm's latency. The architecture of Heron uses the Storm API to
submit topologies to a scheduler [@www-TwitterHeron].  The
scheduler runs each topology as a job consisting of several
containers. The containers run the topology master, stream manager,
metrics manager and Heron instances. These containers are managed by
the scheduler depending on resource availability.



