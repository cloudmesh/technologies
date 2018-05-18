## Saga


|          |                  |
| -------- | ---------------- |
| title    | Saga             | 
| status   | 90               |
| section  | Interoperability |
| keywords | Interoperability |



SAGA (Simple API for Grid Applications) provides an abstraction layer
to make it easier for applications to utilize and exploit infra
effectively. With infrastructure being changed continuously its
becoming difficult for most applications to utilize the advances in
hardware. SAGA API provides a high level abstraction of the most
common Grid functions so as to be independent of the diverse and
dynamic Grid environments [@saga-paper]. This shall address the
problem of applications developers developing an application tailored
to a specific set of infrastructure.  SAGA allows computer scientists
to write their applications at high level just once and not to worry
about low level hardware changes. SAGA provides this high level
interface which has the underlying mechanisms and adapters to make the
appropriate calls in an intelligent fashion so that it can work on any
underlying grid system.

> ``SAGA was built to provide a standardized, common interface across
> various grid middleware systems and their versions'' [@www-saga-ogf-document].


As SAGA is to be implemented on different types of middleware it does
not specify a single security model but provides hooks to interfaces
of various security models. The SAGA API provides a set of packages to
implement its objectivity: SAGA supports data management, resource
discovery, asynchronous notification, event generation, event delivery
etc. It does so by providing set of functional packages namely SAGA
file package, replica package, stream package, RPC package, etc. SAGA
provides interoperability by allowing the same application code to run
on multiple grids and also communicate with applications running on
others [@saga-paper].

