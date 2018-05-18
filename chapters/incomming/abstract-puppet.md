Puppet
------

Puppet [@hid-sp18-413-puppet] is a open source software configuration
and automation tool. It is written in C++ and Clojure. Puppet is a
declarative language and uses domain specific language for
configuration. Puppet uses facter to gather information about the system
and user defines the desired state. Puppet does not use sequential
programming where order of execution is key but uses graphical
representation to represent the order of execution. Resources are
defined in manifests written in Domain specific language. These
manifests are complied into catalogue on puppet master and supplied to
puppet clients. These catalogues are only applied if actual and desired
states are different.

> ``Kubernetes [@hid-sp18-413-Kubernetes] is new cluster manager from
> google'' and puppet makes it easy to manage the kubernetes
> resources.

Puppet is declarative, modular, has code testing
features and therefore managing kubernetes with it is easier.
