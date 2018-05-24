## Disco :o:


|          |                                                      |
| -------- | ---------------------------------------------------- |
| title    | Disc                                                 | 
| status   | 10                                                   |
| section  | Basic Programming Model and Runtime, SPMD, MapReduce |
| keywords | Basic Programming Model and Runtime, SPMD, MapReduce |



a. Disco from discoproject.org represents an implementation of
mapreduce for distributed computing that benefits end users by
relieving them of the need to handle

> ``difficult technicalities related to distribution such as
> communication protocols, load balancing, locking, job scheduling,
> and fault tolerance'' [@www-whatis-discoproject].

Its designers wrote the
software in Erlang, an inherently fault tolerant language. In
addition, Disco's creators chose Erlang because they believe it best
meets the software's need to handle

> ``tens of thousands of tasks in parallel'' [@www-erlangprime-discoproject].

Python was used for
Disco's libraries. Finally, Disco supports pipelines,

> ``a linear sequence of stages, where the outputs of each stage are
> grouped into the input of the subsequent stage'' [@www-clarridge-discoproject].

Its designers implemented
Disco's libraries in Python. Disco originated within Nokia Corp. to
handle large data sets.  Since then it has proven itself reliable in
production environments outside of
Nokia [@www-nokia-discoproject].

b. DISCO from the research group Service Engineering (SE), serves as
``an abstraction layer for OpenStack's orchestration component
[Heat]'' SE based DISCO on its prior orchestration framework,
Hurtle. The software sets up a computer cluster and deploys the user's
choice of distributed computing architecture onto the cluster based on
setup inputs provided by the
user [@www-discoabout-discoabstractionlayer].  DISCO offers a
command line interface via HTTP to directly access
OpenStack [@www-discodescribed-discoabstractionlayer].



