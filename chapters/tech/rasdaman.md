## Rasdaman :smiley:


|          |                      |
| -------- | -------------------- |
| title    | Rasdaman             | 
| status   | 10                   |
| section  | SQL and SQL Services |
| keywords | SQL and SQL Services |



Rasdaman stands for “raster data management”. It is a database management system that facilitates the storage and retrieval of multi-dimensional arrays – like sensor, image etc. It is a raster database middleware offering an SQL-style query language on multi-dimensional arrays of unlimited size, stored in a relational database.
The first prototype was developed in TU Munich[1]. Peter Baumann established a database model for multi-dimensional arrays, including a data model and declarative query language.
Rasdaman is a Big Data Engine for flexible ad-hoc analytics on multi-dimensional spatio-temporal sensor, image, simulation, and statistics data of unlimited size. The Web Coverage Processing Service (WCPS) query language is an Open Geospatial Consortium (OGC) standard which allows filtering and processing of multi-dimensional raster coverages, such as sensor, simulation, image, and statistics data using web services. The WCPS queries are translated to rasdaman query language, rasql, and are executed on rasdaman. This quick start shows how to access and manipulate an example 2D coverage using WCPS language.

rasdaman supports open big data standards.

#Key Features

* fast: parallel access to Exascale archives and Terabyte objects in fractions of a second.
* scalable: seamlessly from laptop to high-parallel, high-availability clouds and server farms.
* flexible: "Array SQL" for navigation, extraction, processing, and ad-hoc analysis. Array data can reside in a conventional database, in files optimized by rasdaman, or in some pre-existing archive.
* open standards as issued by OGC: WMS, WCS, WCS-T, WCPS; rasdaman is WCS Core Reference Implementation and listed in the GEOSS Component and Service Registry.
* free: available as open source in a lively, mature, and professionally managed open-source project supervised by Jacobs University, in incubation by the OSGeo foundation.
* cost-efficient: through intelligent, economic resource utilization and free source code.

Raster objects are maintained in a standard relational database by partitioning of a raster object into tiles.

Sample array tiling in rasdaman

Any user or system partitioning can be generated. Tiles form the unit of disk access. The tiling pattern is adjusted to the query access patterns; several tiling strategies assist in establishing a well-performing tiling. A geo index is employed to quickly determine the tiles affected by a query. 
Sometimes the tiles are compressed using various algorithms such as lossless and lossy (wavelet) algorithms. Both tiling strategy and compression comprise database tuning parameters.
Tiles and tile index are stored as BLOBs in a relational database which also holds the data dictionary needed by rasdaman’s dynamic type system. 
Adapters are available for several relational systems, among them open-source PostgreSQL. For arrays larger than disk space, hierarchical storage management (HSM) support has been developed[1].


1.	https://en.wikipedia.org/wiki/Rasdaman
2.	http://tutorial.rasdaman.org/
3.	http://www.rasdaman.com/
4.	http://www.rasdaman.org/

