## JClouds :smiley: fa18-523-68


|          |                  |
| -------- | ---------------- |
| title    | JClouds          | 
| status   | 10               |
| section  | Interoperability |
| keywords | Interoperability |


## Old Text

The primary goals of cross-platform cloud APIs is that application
built using these APIs can be seamlessly ported to different cloud
providers cite{cloud-portability-book}.  The APIs also bring
interoperability such that cloud platforms can communicate and
exchange information using these common or shared interfaces.  Jclouds
or apache jclouds is a java based library to provide seamless access
to cloud platforms [@www-jclouds].  Jclouds library provides
interfaces for most of cloud providers like docker, openstack, amazon
web services, microsoft azure, google cloud engine etc. It will allow
users build applications which can be portable across different cloud
environments.  Key components of jcloud are:

     1. Views: abstracts functionality from a specific vendor and
        allow user to write more generic code. For example odbc
        abstracts the underlying relational data source. However, odbc
        driver converts to native format. In this case user can switch
        databases without rewriting the application. Jcloud provide
        following views: blob store, compute service, loadBalancer
        service

     2. API: APIs are requests to execute a particular
        functionality. Jcloud provide a single set of APIs for all
        cloud vendors which is also location aware. If a cloud vendor
        doesn't support customers from a particular region the API
        will not work from that region.

     3. Provider: a particular cloud vendor is a provider. Jcloud uses
        provider information to initialize its context.

     4. Context: it can be termed as a handle to a particular
        provider. Its like a ODBC connection object. Once connection
        is initialized for a particular database, it can used to make
        any api call.

        Jclouds provides test library to mock context, APIs etc to
        different providers so that user can write unit test for his
        implementation rather than waiting to test with the cloud
        provider. Jcloud library certifies support after testing the
        interfaces with live cloud provider. These features make
        jclouds robust and adoptable, hiding most of the complexity of
        cloud providers. 

## New Text

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