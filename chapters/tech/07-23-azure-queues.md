## Azure Queues


|          |                                         |
| -------- | --------------------------------------- |
| title    | Azure Queues                            | 
| status   | 90                                      |
| section  | Inter process communication Collectives |
| keywords | Inter process communication Collectives |



Azure Queues storage is a Microsoft Azure service, providing inter
-process communication by message
passing [@silberschatz1998operating].  A sender sends the message
and a client receives and processes them.  The messages are stored in
a queue which can contain millions of messages, up to the total
capacity limit of a storage account [@www-azurequeue-web].  Each
message can be up to 64 KB in size. These messages can then be
accessed from anywhere in the world via authenticated calls using HTTP
or HTTPS. Similar to the other message queue services, Azure Queues
enables decoupling of the components [@www-tutorialspoint]. It
runs in an asynchronous environment where messages can be sent among
the different components of an application. Thus, it provides an
efficient solution for managing workflows and tasks. The messages can
remain in the queue up to 7 days, and afterwards, they will be deleted
automatically.

