## JClouds :hand: JClouds

|          |                  |
| -------- | ---------------- |
| title    | JClouds          | 
| status   | 10               |
| section  | Interoperability |
| keywords | Interoperability |



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



