## MQTT :o:


|          |                                         |
| -------- | --------------------------------------- |
| title    | MQTT                                    | 
| status   | 10                                      |
| section  | Inter process communication Collectives |
| keywords | Inter process communication Collectives |


     
Message Queueing Telemetry Transport (MQTT) protocol is an
Interprocess communication protocol that could serve as better
alternative to HTTP in certain cases [@www-mqtt]. It is based on a
publish-subscribe messaging pattern. Any sensor or remote machine can
publish it's data and any registered client can subscribe the data. A
broker takes care of the message being published by the remote machine
and updates the subscriber in case of new message from the remote
machine. The data is sent in binary format which makes it use less
bandwidth. It is designed mainly to cater to the needs to devices that
has access to minimal network bandwidth and device resources without
affecting reliability and quality assurance of delivery. MQTT protocol
has been in use since 1999. One of the notable work is project
Floodnet, which monitors river and floodplains through a set of
sensors [@www-floodnet].



