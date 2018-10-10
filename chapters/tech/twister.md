## Twister :hand:fa18-523-67


|          |                                                      |
| -------- | ---------------------------------------------------- |
| title    | Twister                                              | 
| status   | 10                                                   |
| section  | Basic Programming Model and Runtime, SPMD, MapReduce |
| keywords | Basic Programming Model and Runtime, SPMD, MapReduce |



Twister framework is used to perform iterative map reduce function using the 
publish/subscribe messaging infrastructure. Map reduce tasks once configured can
be used many times. The programming extensions given to map reduce like 
“broadcast” and “Scatter type” improves the efficiency. Twister is predominantly
used for big data batch processing.The twister architecture is very flexible. 
It reads data from the local disk and handles the intermediate data in the 
distributed memory of the worker node [@fa18-523-84-Twister-1].

The “config” phase introduced by Twister loads any static data that is required
for both map. For running a Map/Reduce task, loading static data for once is 
also helpful. The messaging infrastructure responsible for data transfer is 
called a broker network.To add heavy computational weight, Twister uses a Fat
map task on the map side. “Twister programming model does not guarantee the 
availability of the state information in map/reduce tasks across invocations”.
Along with map reduce twister comes with a map reduce that adds up the output
coming from all the reducer called combine operation [fa18-523-84-Twister-2].

Programming extensions are added to the map reduce in twister. Twister uses
an iterative functionality like mapReduceBCast(Value value) where a single
value is sent to all map tasks. In addition, map/reducs task can be configured
from a set of value. Eg: configureMaps(Value[]values) and 
configureReduce(Value[]values) where value can be a set of parameter or a block
of data are two extensions that is provided by twister [@fa18-523-84-Twister-3].

To support map-reduce features, twister provides:

-	“Light weight java code
-	Tools to manage data
-	Efficient support for interactive map-reduce computations
-	Enhance map-reduce run time
-	Data access via local discs etc” [@fa18-523-84-Twister-3].

Twister has three main entity:

-	Client-Side Driver
-	Twister Daemon
-	The broker Network

To pass data directly, twister keeps all the data read as native file. 
Additionally, they perform operations like:

-	Directory creation
-	Directory deletion
-	Input files copied and distributed across worker nodes
-	Output files collected and transferred to a given location.
-	Partition files created and distributed for a set of data.

Twister runtime efficiency is increased using subscribe messaging 
infrastructure. The communication network can be made fault tolerant
independent of twister runtime [@fa18-523-84-Twister-3-Fox2011]. 



