## OCCI :o:


|          |                  |
| -------- | ---------------- |
| title    | OCCI             | 
| status   | 10               |
| section  | Interoperability |
| keywords | Interoperability |



The Open Cloud Computing Interface (OCCI) is a RESTful Protocol and
API that provides specifications and remote management for the
development of \textit{interoperable tools} [@www-occi]. It
supports IaaS, PaaS and SaaS and focuses on integration, portability,
interoperability, innovation and extensibility. It provides a set of
documents that describe an OCCI Core model, contain best practices of
interaction with the model, combined into OCCI Protocols, explain
methods of communication between components via HTTP protocol
introduced in the OCCI Renderings, and define infrastructure for IaaS
presented in the OCCI Extensions.

The current version 1.2 OCCI consists of seven documents that identify
require and optional components. Of the Core Model.  In particular,
the following components are required to implement: (a) Core Model,
(b) HTTP protocol, (c) Text rendering and (d) JSON
rendering. Meanwhile, Infrastructure, Platform and SLA models are
optional.  The OCCI Core model defines instance types and

provides a layer of abstraction that allows the OCCI client to
interact with the model without knowing of its potential structural
changes. The model supports extensibility via inheritance and using
mixin types that represent ability to add new components and
capabilities at run-time [@nyren-edmonds-papaspyrou-2016].

The OCCI Protocol defines the common set of names provided for the
IaaS cloud services user that specify requested system
requirements. It is often denoted as \textit{resource templates} or
\textit{flavours} [@drescher-parak-wallom-2015].

OCCI RESTful HTTP Protocol describes communications between server and
client on OCCI platform via HTTP protocol
[@nyren-edmonds-metsch-2016]. It defines a minimum set of HTTP
headers and status codes to ensure compliance with the OCCI
Protocol. Separate requirements for Server and Client for versioning
need to be implemented using HTTP Server header and User-Agent header
respectively.

JSON rendering protocol provides JSON specifications to allow

>

> ``render OCCI instances independently of the protocol being used.''


In
addition, it provides details of the JSON object declaration, OCCI
Action Invocation, object members required for OCCI Link Instance
Rendering,

> ``location maps to OCCI Core's source and target model attributes
> and kind maps to OCCI Core's target''

to satisfy OCCI Link
Instance Source/Target Rendering requirements
[@nyren-feldhaus-parak-2016].  Finally, it specifies various
attributes and collection rendering requirements.  The text rendering
process is deprecated and will be removed from the next major version
[@edmonds-metsch-2016].


   
