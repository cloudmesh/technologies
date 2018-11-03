## OpenStack Heat :smiley: :exclamation: fa18-523-58


|          |                    |
| -------- | ------------------ |
| title    | OpenStack Heat     | 
| status   | 10                 |
| section  | DevOps             |
| keywords | DevOps             |

Openstack Heat [@www-heat-wiki], is a cloud deployment service was created as the main project by Openstack Orchestation Program with the mission of easily managing the various stages in the life-cycle of an application in a cloud environment and the infrastructure required in these different stages. One of the most important components in Cloud Computing environments is how the resources are managed, allocated. This process is known as Orchestration. This Heat project is essentially an orchestration service which allows us to define resources over the cloud and connections amongst them using a simple text file called referred as a template. This Heat template describes the infrastructure for a cloud application in a text file format that is easily understood by humans like code and allows changes to this template. Version Control is built into the Heat project to track any and all changes made to this Heat template . This template dynamically manages resources needed for our application. After the environment setup has been completed and is ready for execution, if there is a need to add or remove resources in an existing infrastructure this can be done using the template. The Heat program shall make all the necessary changes if and when the template being used is modified and the changes are pushed to main repository using the version control.

The heat-engine is the main component of the Openstack Heat architecture [@fa18-523-58-Heat], it handles the bulk of the operations as a part of the orchestration process using the Heat template provided earlier by the developer . This heat-engine also communicates with the developer using the API (Application Program Interface) events. These are the other useful components [@www-heat-blog-introduction] in the Heat architecture, they are:

* Resources: These are execution objects that are created during runtime when the Orchestration process has started by the Heat program. Most of the infrastructure used in a cloud application could be considered a resource

* Stack: A Stack is the collection of various resources

* Parameters: These are fields that are used for dynamic input from the user during runtime or execution

* Output: These are fields that show output to the user



