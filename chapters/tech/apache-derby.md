## Apache Derby   :hand:   :smiley:   fa18-523-66


|          |                      |
| -------- | -------------------- |
| title    | Apache Derby         | 
| status   | 10                   |
| section  | SQL and SQL Services |
| keywords | SQL and SQL Services |

 
Relational database systems have long been popular among developers to store data. It popularity stems from the fact that information 
between various tables can be linked together using keys that uniquely identify any atom in a table. Not to mention that RDBMS provide 
easy to manage data. Examples of RDBMS include MS SQL, Oracle, Derby etc.

Wikipedia would describe Derby as follows:
> "Apache Derby (previously distributed as IBM Cloudscape) is a relational database management system (RDBMS) developed by the Apache 
> Software Foundation that can be embedded in Java programs and used for online transaction processing" [@fa18-523-66-derby-wiki].

Derby is implemented completely in Java. Devices that make use of the Java Micro edition can take full advantage of Derby, given the 
fact that it only leaves about 2MB as footprint for both the embedded JDBC driver and the base engine. It requires no maintenance
(until the application changes), and hence can be embedded in applications written in Java, where details are hidden from the user. 
Derby runs on most OSs including windows, AIX, solaris, UNIX and Mas OS.

In the famous book Apache Derby - Off to the Races by  Zikopoulos, Baklarz, and Scott (2005), the authors are of the view that

> "not all client/server or Web applications require the muscle of an enterprise-class 
> infrastructure database"  [@fa18-523-66-derby-book].

Only about 20–30% of applications actually require RDBMS capabilities. Furthermore, their hosting environments usually do not have the 
system requirements to run full-fledged data engines. Note that these systems still need robustness and scalability  to ensure data 
integrity and this is where Apache derby comes in. Another, benefit of using Derby is that it eliminates the use of a database 
administrator. The DB can be managed programmatically from the application itself [@fa18-523-66-derby-book].

The following scenarios describe instances where Derby could be the suitable choice:

1. Small business client database applications: Eliminating the need for a DBA can significantlly reduce costs
2. Local registries and repositories: Since the DB is fully transactional, developers need not worry about crashes that can destroy
configuration files.
3. Small business client/server and Web-based applications:  To build websites low on maintenance but high on reliability. 
This ensures that businesses have plenty of head room for seasonal spikes. 
