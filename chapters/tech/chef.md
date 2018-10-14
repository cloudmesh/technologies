## Chef :o:


|          |          |
| -------- | -------- |
| title    | Chef     | 
| status   | 10       |
| section  | DevOps   |
| keywords | DevOps   |



Chef is an open source configuration management tool and automation platform for Devops. This tool is written in Ruby and Erlang and utilizes Ruby DSL for writing system configurations. The goal of the tool is to reduce the amount of manual, repetitive tasks that required when performing infrastructure management. Chef also has the capability to integrate with any cloud technology. Chef is both able to provide assistance in deployment and management of servers in the cloud and for in-house applications [@fa18-523-80-www-tutorialspoint-chef].

Chef is made up of several basic building blocks. Some examples of these building blocks are Recipes, Cookbooks, Resources, Attributes, Files, Templates, and Metadata.rb [@fa18-523-80-www-tutorialspoint-chef]. While these are some of the basic building blocks, the main three components are: The Recipe, The Cookbook, and the Resource. Recipes are utilized to set up an infrastructure node, they determine what should be installed, files that should be written, etc. Recipes are the workhorse of the Chef tool. By combining several recipes together, a cookbook is created. This provides oversight and easy deployment of several recipes at the same time for many nodes on the system. Finally, a resource is the basic component of a Recipe. Resources are tweaked to what the user needs set up on each of the nodes. Several resource selections come together to make up a Recipe.

Chef’s architecture is divided between three main components. These are the Chef Workstation, Chef Server, and Chef Nodes. The Chef Workstation is where the configurations are developed prior to deployment. The Chef Server is where the configurations are deployed once they have been finalized. The Chef Server organizes and plans how Nodes will be set up and organized. Finally, the Chef Nodes are the machines that are managed by the Chef Server through Recipes, Cookbooks, etc.



