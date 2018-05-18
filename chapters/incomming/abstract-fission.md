## Fission


|          |         |
| -------- | ------- |
| title    | Fission |
| status   | 95      |
| section  | TBD     |
| keywords | TBD     |

Link to source in github [:cloud:](https://github.com/cloudmesh/technologies/blob/master/chapters/incomming/abstract-fission.md)



Fission [@hid-sp18-521-FissionBlog] is an open source, serverless
framework for Kubernetes. It allows you to create HTTP services on
Kubernetes from functions and can help make Kubernetes easier to work
with by allowing a user to create services without having much knowledge
Kubernetes itself. Fissions method of making things easier for the user
is to allow the majority of users to be able to work at the source
level. It can abstract away containers from the user. To use it, you
create functions using a variety of languages and then add them with a
CLI tool. Functions are called when their trigger fires and they only
consume CPU and memory while they are running. Idle functions consume no
resources with the exception of storage. Some of the suggested uses for
Fission are chatbots, webhooks, Rest APIs and Kubernetes events. The
only languages supported for it right now are NodeJS, PHP, Go, C\# and
Python.
