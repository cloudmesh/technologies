## Wink :smiley: fa18-523-84


|          |                               |
| -------- | ----------------------------- |
| title    | Wink                          | 
| status   | 90                            |
| section  | Technologies To Be Integrated |
| keywords | Technologies To Be Integrated |



Apache Wink is a Java based framework which allows a user to develop
and work with RESTful web services [@fa18-523-84-Wink-Home].  This tool
was built by implementing the JAX-RS framework; the Java API which
provides support for creating web services [@fa18-523-84-webservices].
Wink provides both a client and server module.  The server module
facilitates the development of REST services and the client module
consumes these services [@fa18-523-84-Wink-Docs]. The benefit that
Apache Wink provides is that the framework makes it easier for the
developer by separating out the low-level details and the business
application [@fa18-523-84-Wink-Docs].  This allows the developer to
focus on the details and logic of the application being developed
rather than spending time sorting through the technical aspects of
REST web services.

Wink uses "building blocks" to contain particular REST components
[@fa18-523-84-Wink-Docs].  The service implementation building blocks
consist of HTTP methods, URL query parameters, URL handling and URI
dispatching to name a few [@fa18-523-84-Wink-Docs].  The client
building blocks contain resources such as client request, client
response, input and output stream adapters.  Lastly, there is a
collection of Wink runtime building blocks to deploy the process.

Apache Wink was moved to the Apache Attic in April 2017
[@fa18-523-84-apache-attic].  This means that the project has reached
its end-of-life and that it is no longer an active project with the
Apache Software Foundation.  The Apache Attic is designed to be
non-impactful to users meaning that applications developed using the
existing Wink framework will still work.  However, the project will
not have any future releases or bug fixes meaning that an application
developer will want to explore other frameworks to develop RESTful web
services.  Another Apache supported option to develop web services is
Apache CXF.  This tool supports RESTful services and is actively being
updated.  Some additional tool for developing RESTful web services are
Spring MVC, Restlet and Jersey [@fa18-523-84-Other-RESTful].

