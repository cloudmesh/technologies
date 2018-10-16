## OpenStack Keystone :smiley: fa18-523-59


|          |                        |
| -------- | ---------------------- |
| title    | OpenStack Keystone     | 
| status   | 10                     |
| section  | Monitoring             |
| keywords | Monitoring             |


OpenStack is cloud service which falls under Infrastructure as a Service category (IaaS). It provides a combination of software tools for building infrastructure on clouds. OpenStack keystone is one of the main components of OpenStack architecture. The main purpose is to provide a high level authorization and authentication not only to users but also to OpenStack services [@fa18-523-59-www-openstackkeystone-components]. Keystone authenticates users to avail other services such as image, computing, network, storage or dashboard from Openstack architecture by asking for credentials. It implements OpenStack’s Identity API and provides API client authentication, service discovery & distributed multi-tenant authorization.

Being an open source software, the source code is accessible to anyone who opts to use it. One of the most important advantages of OpenStack is that it allows users to deploy virtual machine along with other instances handling various tasks in managing a cloud environment. With an increase in the number of instances deployed by OpenStack, you can easily serve more number of users through tasks that can handle concurrent users.

One can add additional components to OpenStack and can thus customize it to their needs. Keystone is nothing but a project for OpenStack Identity that works with token, catalog, policy and assignment services through an OpenStack Application Programming Interface (API). Token validates and manages user token for authentication purpose. Catalog provides end points registry which is used for endpoints discovery. Every service in OpenStack is connected through end points. Catalog gives you a general overview of connection of the users to the services. Policy provides rule base authorization which is associated with rule management. It checks for any kind of legal violations. Assignment services provide data about role. It authorizes different users based on their level of authorization [@fa18-523-59-www-openstackkeystone-keystonearchitecture]. New AUTH mechanisms such as oAuth, SAML and openID are included in the future versions of the Keystone component along with some proxying external services.

