## DevOpSlang


|          |            |
| -------- | ---------- |
| title    | DevOpSlang | 
| status   | 90         |
| section  | DevOps     |
| keywords | DevOps     |


     
DevOpSlang serves as means of collaboration and provides the
foundation to automate deployment and operations of an
application. Technically, it is a domain specific language based on
JavaScript Object Notation (JSON). JSON Schema is used to define a
formal schema for DevOpSlang and complete JSON Schema definition of
DevOpSlang is publicly available on GitHub project DevOpSlang:
http://github.com/jojow/devopslang Devopsfiles are the technical
artifacts (Unix shell commands, Chef Scripts, etc.)  rendered using
DevOpSlang to implement operations.  Beside some meta data such as
'version' and 'author' Devopsfile defines operations like 'start'
consisting of a single or multiple actions which specifies the command
to run the application. Similarly, a 'build' operation can be defined
to install the dependencies required to run the application. Different
abstraction levels may be combined consistently such as a 'deploy'
operation consisting of actions on the level of Unix shell commands
and actions using portable Chef cookbooks [@DevOpSlang].

