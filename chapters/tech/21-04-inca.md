## Inca :o:


|          |            |
| -------- | ---------- |
| title    | Inca       | 
| status   | 10         |
| section  | Monitoring |
| keywords | Monitoring |



Inca is a grid monitoring [@inca-book] software suite. It provides
grid monitoring features. These monitoring features provide operators
failure trends, debugging support, email notifications, environmental
issues etc. [@www-inca]. It enables users to automate the tests
which can be executed on a periodic basis. Tests can be added and
configured as and when needed. It helps users with different
portfolios like system administrators, grid operators, end users etc
Inca provides user-level grid monitoring. For each user it stores
results as well as allows users to deploy new tests as well as share
the results with other users. The incat web ui allows users to view
the status of test, manage test and results. The architectural blocks
of inca include report repository, agent, data consumers and
depot. Reporter is an executable program which is used to collect the
data from grid source. Reporters can be written in perl and
python. Inca repository is a collection of pre build reporters.  These
can be accessed using a web url. Inca repository has 150+ reporters
available. Reporters are versioned and allow automatic updates. Inca
agent does the configuration management. Agent can be managed using
the incat web ui. Inca depot provides storage and archival of
reports. Depot uses relational database for this purpose. The database
is accessed using hibernate backend.  Inca web UI or incat provides
real time as well as historical view of inca data.  All communication
between inca components is secured using SSL certificates. It requires
user credentials for any access to the system. Credentials are created
at the time of the setup and installation. Inca's performance has been
phenomenal in production deployments. Some of the deployments are
running for more than a decade and has been very stable. Overall Inca
provides a solid monitoring system which not only monitors but also
detects problems very early on.

