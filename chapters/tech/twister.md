## Twister :smiley: :exclamation: fa18-523-67


|          |                                                      |
| -------- | ---------------------------------------------------- |
| title    | Twister                                              | 
| status   | 10                                                   |
| section  | Basic Programming Model and Runtime, SPMD, MapReduce |
| keywords | Basic Programming Model and Runtime, SPMD, MapReduce |



The Twister framework is used to perform iterative map reduce 
function using the publish/subscribe messaging infrastructure
[@www-backstopmediatwister]. 
Map reduce tasks once configured can be used many times and manages
a lot of data. The programming extensions given to map reduce like
"broadcast" and "Scatter type" improves the efficiency. Twister is 
predominantly used for big data batch processing.The twister architecture is
very flexible. It reads data from the local disk and handles the intermediate
data in the distributed memory of the worker node [@www-backstopmediatwister].

The *config* phase introduced by Twister loads any static data that is required
for both map. For running a Map/Reduce task, loading static data for once is 
also helpful. The messaging infrastructure responsible for data transfer is 
called a broker network.To add heavy computational weight, Twister uses a Fat
map task on the map side[@www-iterativemapreducetwister]. 

> "Twister programming model does not guarantee the availability of the state
> information in map/reduce tasks across invocations" 
[www-Ekanayakeetal2010twister].

Along with map reduce twister comes with a new phase that adds up the output
coming from all the reducer called combine operation
[www-Ekanayakeetal2010twister].

Programming extensions are added to the map reduce in twister. Twister uses
an iterative functionality like mapReduceBCast(Value value) where a single
value is sent to all map tasks. In addition, map/reducs task can be configured
from a set of value. Eg: 'configureMaps(Value[]values)' and 
'configureReduce(Value[]values)' where value can be a set of parameter or a block
of data are two extensions that is provided by twister 
[@www-iterativemapreducetwister].

To support map-reduce features, twister provides:

- Light weight java code
-	Efficient tools for data management
-	Good support for interactive map-reduce to perform faster computations.
-	Enhance map-reduce run time
- When fault tolerance is enabled, it automatically recovers from the fault
-	Accessing the Data via local disks etc [@www-iterativemapreducetwister].

Twister has three main entity:

-	Client-Side Driver
-	Twister Daemon
-	The broker Network [@www-iterativemapreducetwister].

To pass data directly, twister keeps all the data read as native file. 
Additionally, they perform operations like:

-	Directory creation
-	Directory deletion
-	Input files copied and distributed across worker nodes
-	Output files collected and transferred to a given location.
-	Partition files created and distributed for a set of data.
[www-Ekanayakeetal2010twister]

Twister runtime efficiency is increased using subscribe messaging 
infrastructure. The communication network can be made fault tolerant
independent of twister runtime [www-Ekanayakeetal2010twister]. 



