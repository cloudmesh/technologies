## BlinkDB :smiley: :exclamation: fa18-523-82


|          |                      |
| -------- | -------------------- |
| title    | BlinkDB              | 
| status   | 10                   |
| section  | SQL and SQL Services |
| keywords | SQL and SQL Services |

:o: qcs is not defined

BlinkDB [:o: ref missing ] is a *large-scale data storage system* based on platforms spark and shark that is designed to be compatible with Apache Hive. It is a huge system built for executing smart and intelligent SQL queries on extensive volumes of information. The Blink Data Base enables its users to compromise slightly on query accuracy for faster response times there by enabling interactive users to execute their queries on data samples. The Blink Data Base provides results to these queries run on data sample with meaningful errors rather than running tedious queries on massive data which is a tedious process. 
The BlinkDB achieves this using two techniques namely -

* Employing an adaptive optimization framework that randomly samples and creates multidimensional data from original data which can be used to run sample queries in shorter time durations.
* Using a dynamic selection methodology that estimates and chooses an appropriate test dataset based on query\'s precision requirement as well as reaction time necessities [@DBLP:journals/corr/abs-1203-5485].

The BlinkDB acts as an extension to the Apache Hive System by including two noteworthy parts to it. They are - 

* An online inspecting module that creates and maintains samples over time.
* A run-time test sample selection module that creates an *Error-Latency-Profile (ELP)* for queries.

To make decisions on what samples to create, QCSs that appear in queries are used. Once the samples are created, disseminated repository sampling or binomial inspecting systems are used to make a scope of uniform and stratified tests over various measurements. The EPL or Error-Latency-Profile created during the run-time describes the rate which mistake reaction time declines and is employed to choose the random sample that best stratifies the client\'s requirements [@fa18-523-82-BlinkDB]. BlinkDB is basically a distributed sampling-based estimated querying framework that endeavors to achieve a superior balance between efficiency and other desired properties of querying. As a result of such flexibilities, it allows users to pose aggregation queries over stored data in addition to ensuring shorter response times as well as error bound constraints.




