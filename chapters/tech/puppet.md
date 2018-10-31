## Puppet :smiley: fa18-523-82


|          |            |
| -------- | ---------- |
| title    | Puppet     | 
| status   | 10         |
| section  | DevOps     |
| keywords | DevOps     |



Devops is the recent trend where continuous integration and deployment has become more famous and is adopted by many companies. Configuration Management in terms of servers is when there are a lot of servers in a data center, an organization would want to keep these servers in a particular state. It is an *open-source configuration management system* which is a server that holds all the configuration information for the different agents or the different servers that check into it [@www-puppet-wiki-puppet]. Puppet helps in automating the deployment of developed services and thus helps in developing the automated infrastructure. This helps developers to concentrate more on the critical work other than the repetitive and monotonous work. Thus, it helps in being productive and spends less time in managing routine work. Puppet is a *configuration management tool* where there exists a *puppet master* and many *puppet agents*. We store all the information regarding configuration in puppet master and puppet agent checks with it for the information [@fa18-523-82-puppetvid]. For example, if I have to build 100\'s of systems, 20 with one configuration (like we specify the OS, RAM, install different softwares on top of it) and rest with another configuration. Imagine doing this manually, and individually building each server with the configuration specified. It is a very cumbersome process. Instead with the puppet, we have a server where we installed puppet master and have maintained different configuration files in it (This file specifies how each machine needs to be built). Now on other machines we just install puppet agents. These puppet agents now pick up the configuration files from the puppet master server (each puppet agent picks corresponding configuration file that matches the mac address) and each puppet agent installs/builds the systems based on the configuration file on puppet server [@fa18-523-82-puppetarch]. Thus, we can achieve consistency across all the servers, make sure all of them are up to date.


  
