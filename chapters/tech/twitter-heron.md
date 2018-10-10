## Twitter Heron :smiley: fa18-423-05


|          |                   |
| -------- | ----------------- |
| title    | Twitter Heron     | 
| status   | 10                |
| section  | Streams           |
| keywords | Streams           |



Twitter Heron is a real-time analytics platform that can handle 
a diversity of data and it is fully API-compatible with Strom, the 
distributed stream computation open-sourced system from 
Twitter. The basic function architecture of Heron is that a 
scheduler would receive topology submission from users and then
 the scheduler run topologies as a job consisting of several
 containers: one of which is responsible for managing the topology
 as a topology master; the other containers independently run a 
stream manager responsible for data routing, one of which would
 collects and reports metrics and a number of Heron instances which 
would run the user-defined spout/bolt code as a metrics. To handle
 the great amount of data from Twitter, Heron has a back pressure 
mechanism which detects data flow and dynamically adjusts the 
data flow rate in a topology during execution, with data accuracy
 kept at the same level. Also, tasks would be run in isolation of 
process-level, which means the performance could be understood 
easily to reduce the difficulty of debugging [@blog-twitter].

Mechanism used in Heron is call parallelism, which stands for the 
structure that topology used in twitter has all nodes in it associated 
with a numerical value, which is are specified by the topology developer, 
according to the data rate, to reveal the number of instances needed
 to run on CPUs in parallel [@streaml.io].




