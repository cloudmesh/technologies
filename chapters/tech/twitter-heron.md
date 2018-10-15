## Twitter Heron :smiley: fa18-423-05


|          |                   |
| -------- | ----------------- |
| title    | Twitter Heron     | 
| status   | 10                |
| section  | Streams           |
| keywords | Streams           |



Twitter Heron is defined as 
> "a real-time analytics platform that is fully API-compatible with 
> Strom" [@fa18-423-05-blog-twitter].
Strom is the distributed stream computation open-sourced system previously used 
by Twitter. When the needs for data processing has increased, Twitter decides to 
build a new system, which is heron now, instead of spending a lot of time 
extending storm. The basic function architecture of Heron is that 

there is a scheduler receiving topology submission from users and the scheduler would
> "runs each topology as a job consisting of several containers. One of the 
> containers runs the topology master, responsible for managing the topology. 
> The remaining containers each run a stream manager responsible for data 
> routing, a metrics manager that collects and reports various metrics and a 
> number of processes called Heron instances which run the user-defined 
> spout/bolt code" [@fa18-423-05-blog-twitter].

To handle the great amount of data from Twitter, Heron has a back pressure 
mechanism. This mechanism works like a valve of a pipe. It dynamically detects
the data flow, according to which it adjusts the data flow rate in a topology 
to make sure the data accuracy is kept at the same level [@fa18-423-05-blog-twitter].
Also, tasks would be run in isolation of process-level, which means the 
performance could be understood easily to reduce the difficulty of 
debugging [@fa18-423-05-blog-twitter].

To express the number of instances of tweet, mechanism call parallelism is used 
in Heron. Parallelism stands for the structure that nodes of topoloy have number 
noted beside them, where those numbers are noted based on incoming and outgoing 
data rate by developers, to reveal the number of instances needed to run on CPUs 
in parallel [@streaml.io].

Furthermore, the execution of topology are free to coordinate. By default, 
instances would be run in a single container, but developers could specify how
many containers should be used for running these instances, plus the CPU, disk 
space and memory [@streaml.io]. Once the settings are finished and the 
instances are packed into containers, the scheduler would run those containers
properly [@streaml.io].


