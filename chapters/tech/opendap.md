## OPeNDAP :o::hand: fa18-523-72


|          |                 |
| -------- | --------------- |
| title    | OPeNDAP         | 
| status   | 90              |
| section  | File management |
| keywords | File management |



OPeNDAP is an acronym for "Open-source Project for a Network Data Access Protocol," an endeavor focused on enhancing the retrieval of remote, structured data through a Web-based architecture and a discipline-neutral Data Access Protocol (DAP) [@www-OPeNDAP-wikipedia].
It allows users to access data anywhere from the internet using a variety of client/server methods, including Ferret. Employing technology similar to that used by the World Wide Web, OPeNDAP and Ferret create a powerful tool for the retrieval, sampling, analyzing and displaying of datasets; regardless of size or data format (though there are data format limitations) [@www-OPeNDAP-wikipedia-ferret].
"OPeNDAP" often is used in place of "DAP" to denote the protocol but also may refer to an entire DAP-based data-retrieval architecture [@www-OPeNDAP-wikipedia]. 

OPeNDAP is a framework that simplifies all aspects of scientific data networking.
OPeNDAP provides software which makes local data accessible to remote locations regardless of local storage format.
OPeNDAP also provides tools for transforming existing applications into OPeNDAP clients (i.e., enabling them to remotely access OPeNDAP served data).
OPeNDAP software is freely available [@www.opendap.org]. It widely used, especially in Earth science, the protocol is layered on HTTP, and its current specification is DAP4, though the previous DAP2 version remains broadly used. Developed and advanced (openly and collaboratively) by the non-profit OPeNDAP, Inc., DAP is intended to enable remote, selective data-retrieval as an easily invoked Web service. OPeNDAP, Inc. also develops and maintains zero-cost (reference) implementations of the DAP protocol in both server-side and client-side software [@www-OPeNDAP-wikipedia].

PeNDAP provide data services based on cloud computing technology that is equivalent to those developed for traditional computing and storage systems is critical for successful migration to cloud-based architectures for data production, scientific analysis and storage [https://www.opendap.org/]. 


OPeNDAP Web-service capabilities (comprising the Data Access Protocol (DAP) specification plus open-source software for realizing DAP in servers and clients) are among the most widely deployed means for achieving data-as-service functionality in the Earth sciences. OPeNDAP services are especially common in traditional data center environments where servers offer access to datasets stored in (very large) file systems, and a preponderance of the source data for these services is being stored in the Hierarchical Data Format Version 5 (HDF5) [@www.opendap-Comparing].

DODS/OPeNDAP driver implements read-only support for reading feature data from OPeNDAP (DODS) servers. It is optionally included in OGR if built with OPeNDAP support libraries.
When opening a database, its name should be specified in the form "DODS:url". The URL may include a constraint expression a shown here. Note that it may be necessary to quote or otherwise protect DODS URLs on the command line if they include question mark or ampersand characters as these often have special meaning to command shells.
By default top level Sequence, Grid and Array objects will be translated into corresponding layers. Sequences are (by default) treated as point layers with the point geometries picked up from lat and lon variables if available. To provide more sophisticated translation of sequence, grid or array items into features it is necessary to provide additional information to OGR as DAS (dataset auxiliary information) either from the remote server, or locally via the AIS mechanism [@www.gdal.org].

