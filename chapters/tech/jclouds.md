## JClouds :smiley: fa18-523-68


|          |                  |
| -------- | ---------------- |
| title    | JClouds          | 
| status   | 10               |
| section  | Interoperability |
| keywords | Interoperability |




> "Multi-cloud APIs abstract cloud platform differences and provide a single 
syntax for accessing and managing services from a variety of cloud platforms.
Whereas an abstraction layer provides the single syntax, adapters translate 
service management requests into platform-specific calls to the cloud platform."
[@fa18-523-68-Ismael-jclouds]

jclouds is an open source library for developing multi-cloud applications. 
Using Java or Clojure languages, developers can develop portable applications on
 the cloud. It supports 30 cloud providers including Google, Microsoft Azure and
  Amazon [@fa18-523-68-www-what-is-jclouds]. Thanks to jclouds, developers can 
  migrate the application one cloud to another easily. It also allows users to 
  use cloud-specific features [@fa18-523-68-www-rackspace-jclouds]. 

jclouds provides configurations for Maven, ANT, and Leiningen in the 
documentation. To use jclouds in a project, it can be included as a dependency 
[@fa18-523-68-www-jclouds-slideshare].

jclouds has 4 main concepts:

1.  __Views__ are designed to abstract code, so developers can write generic 
codes which can run on different cloud platforms.
2.  __APIs__ in JClouds mean calling a specific cloud service to do the job.
3.  __Providers__ mean a cloud service which provides APIs to use the service.
4.  __Context__ represents the connection to a provider. Since context creation 
is expensive, for most cases, creating a single context for a provider and using
it until application termination is recommended [@fa18-523-68-www-jclouds-concepts]. 

jclouds provides several views as Java and Clojure libraries. These are:

__ComputeService__ gives the opportunity to manage instances in the cloud.  
Users can start and configure multiple machines at once. It allows to run nodes 
as sets and manage them by a group name.

> "__The BlobStore__ API is a portable means of managing key-value storage 
providers such as Microsoft Azure Blob Service, Amazon S3, or OpenStack Object 
Storage. It offers a synchronous API to your data." [@fa18-523-68-www-what-is-jclouds]

__LoadBalancer__ API provides an interface to manage supported providers load 
balancers. It simplifies the load balancer configuration [@fa18-523-68-www-what-is-jclouds].