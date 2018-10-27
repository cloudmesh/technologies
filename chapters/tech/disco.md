## Disco :hand: fa18-523-63


|          |                                                      |
| -------- | ---------------------------------------------------- |
| title    | Disc                                                 | 
| status   | 10                                                   |
| section  | Basic Programming Model and Runtime, SPMD, MapReduce |
| keywords | Basic Programming Model and Runtime, SPMD, MapReduce |


### Old Text

a. Disco from discoproject.org represents an implementation of
mapreduce for distributed computing that benefits end users by
relieving them of the need to handle

> "difficult technicalities related to distribution such as
> communication protocols, load balancing, locking, job scheduling,
> and fault tolerance" [@www-whatis-discoproject].

Its designers wrote the
software in Erlang, an inherently fault tolerant language. In
addition, Disco's creators chose Erlang because they believe it best
meets the software's need to handle

> "tens of thousands of tasks in parallel" [@www-erlangprime-discoproject].

Python was used for
Disco's libraries. Finally, Disco supports pipelines,

> "a linear sequence of stages, where the outputs of each stage are
> grouped into the input of the subsequent stage" [@www-clarridge-discoproject].

Its designers implemented
Disco's libraries in Python. Disco originated within Nokia Corp. to
handle large data sets.  Since then it has proven itself reliable in
production environments outside of
Nokia [@www-nokia-discoproject].

b. DISCO from the research group Service Engineering (SE), serves as
"an abstraction layer for OpenStack's orchestration component
[Heat]" SE based DISCO on its prior orchestration framework,
Hurtle. The software sets up a computer cluster and deploys the user's
choice of distributed computing architecture onto the cluster based on
setup inputs provided by the
user [@www-discoabout-discoabstractionlayer].  DISCO offers a
command line interface via HTTP to directly access
OpenStack [@www-discodescribed-discoabstractionlayer].


### New Text

Disco takes on the lofty task of attempting to be a substitute for a
Hadoop Distributed File System in a light weight, Python implemented
method for polling data. While Hadoop is the industry leader in
distributed filesystems, Disco offers simplified coding, concepts, and
implementation, appealing to a wide range of data users. The libraries
involved are still in the works but deployment is very simple,
especially in a Python-centric organization/SAN environment. The
access is simplified and diverse as it can leverage many different
access protocols. APIs exist to simplify. It otherwise is similar to
Hadoop's MapReduce but instead of consisting of <key,value> pairs it
follows more a database infrastructure. Disco uses an opensource
distribution that can be easily found on GitHub, as mentioned in the
references.

Big data analytics is dramatically shifting over to Python, despite
lack of computing efficiency, because of its robust libraries and
simplified programming styles. From this, it was only a matter of time
until the data storage and distribution took on a Python
implementation for a distributed file system. The intention is that
the analytics and storage will still be able to be offloaded to other
compute powers instead of simply on one local machine. The benefit of
ease for programmers can now be enjoyed, potentially without needing
to learn the intricacies of SQL/NoSQL and other, more complicated,
programming languages.
  
The Disco project is relatively new and young but has high promise,
especially in Python implemented environments. The concept of a
distributed file system is that, in big data analytics, many times the
data is too large to be both stored and analyzed on a single machine.
While super-computers are one way around needing such a program,
cheaper implementations, using existing hardware and smaller storage
clusters is viable and valuable.
