## CDMI :smiley: fa18-523-71


|          |                  |
| -------- | ---------------- |
| title    | CDMI             | 
| status   | 10               |
| section  | Interoperability |
| keywords | Interoperability |



CDMI or Cloud Data Management Interface is an industry standard proposed by the Storage Networking Industry Association (SNIA), which defines the protocol for applications to access, create, retrieve, update, delete and administer data on cloud for application developers.[@fa18-523-71-CDMIwiki] The Interface mostly utilizes the RESTful principles in its design. It helps client realize the features cloud storage offers and further aids in managing the containers and data present in them. Additionally, metadata of the data system can also be accessed and linked with containers, so that it can be used to in differentiating the data treatments. Types of metadata used by CDMI include HTTP, storage system, user metadata, etc.[@fa18-523-71-CDMImedtyp]
CDMI offers an interface to manage data and as well as one to store and access it. Data path is the interface by which storage and retrieval of data can be done by CDMI while control path is means by which data is managed by the CDMI. CDMI can also manage cloud storage properties when other data path interfaces are used too.[@fa18-523-71-CDMIblog]

Capabilities are the configuration parameters that are provided by compliant implementations which are mostly Boolean values or numerical values providing data about the system. The files in file system with their user-defined metadata together are called objects which are uniquely identified by the object id or names, the sizes of these objects vary from system to system based on its limit. These objects are then placed in container hierarchy.[@fa18-523-71-CDMImedtyp]

  > "Users and groups created in a domain share a common administrative database and are known to each other on a first name basis, i.e. without reference to any other domain or system"

Currently, CDMI can be implemented by most of the cloud storage applications with help of an adapter if they have a proprietary interface or directly with the current interfaces. The administrative applications also use the interface to manage containers, domains, security access, and monitoring/billing information, even for storage that is functionally accessible by legacy or proprietary protocols [@fa18-523-71-CDMIblog]
