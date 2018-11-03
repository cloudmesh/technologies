## Cloudmesh :smiley: :exclamation: fa18-523-61


|          |                  |
| -------- | ---------------- |
| title    | Cloudmesh        | 
| status   | 10               |
| section  | Interoperability |
| keywords | Interoperability |


##Old

Cloudmesh client allows to easily manage virtual machines, containers,
HPC tasks, through a convenient client and API. Hence cloudmesh is not
only a multi-cloud, but a multi-hpc environment that allows also to
use container technologies. Cloudmesh is currently develloped as part
of classes taught at Indiana University.

##New

Cloudmesh encompasses a method which uses a client to manage virtual clusters pertaining to big data sets. 
Cloudmesh combines various resources together to deliver a holistic application that allows for users to 
experiment and leverage big data applications. FutureSystems, Amazon Web Services, Azure, and HP Cloud are 
just a few examples of cloudmesh systems. Cloudmesh can function as an HPC (High Performance Computing) environment 
by providing a simple hosted or standalone interface as well as Python and iPython API’s [@cloudmesh.github.hpc]. 
The goal here is to effectively work with batch queues.  The Cloudmesh interface includes a new concept called Rain. 
This new concept is fully integrated within Cloudmesh and provides a mechanism by which specific users can access 
projects depending on their roles [@cloudmesh.github.rain]. This is a pertinent feature that allow for users to restrict 
access to specific projects.  Rain includes the ability to complete any provisioning directly on the server, 
including any type of OS provisioning. The concept is entitled bare metal provisioning [@cloudmesh.github.rain].


There are three layers that comprise the cloudmesh architecture are described below:

> "The three layers of the Cloudmesh architecture include a Cloudmesh Management Framework for 
> monitoring and operations, user and project management, experiment planning and deployment 
> of services needed by an experiment, provisioning and execution environments to   be deployed on 
> resources to (or interfaced with) enable experiment management, and resources" [@cloudmesh.github].

Depending on your application needs, Cloudmesh can be set up to run either as a single host on one machine, 
or as a multi-tenancy solution.  There are three primary services that start up allowing for the application to run effectively; Cloudmesh Database, Cloudmesh Web Service, and Cloudmesh Task Service. 

> "Cloudmesh Database: A NOSQL database in which we record which virtual machines run on which IaaS. 
> This allows us to have a federated   view of the heterogeneous clouds. Cloudmesh Web Service: 
> Provides a Graphical user interface to manage virtual machines and HPC tasks
>  Cloudmesh Task Service: As cloudmesh is a multi user systems many tasks need to be handles in parallel. 
> To achieve this we are using an AMPQ queue and coordinate the execution of managing multiple virtual 
> machines for multiple users" [@cloudmesh.github].

Cloudmesh has proven to work very effectively in academic settings by allowing instructors and student 
to collaborate together on assignments and projects. Cloudmesh allows users to leverage all of their 
cloud based computing accounts in one location. The FutureSystems application, leveraged by students 
from Indiana University, is an example of a Big Data cloudmesh environment that allows students to post 
projects, share project ideas, and interact with other students and instructors.  It has proven to be 
and effective educational tool in regards to STEM classes as it allows for immediate feature and 
transparency of everyone’s work and code in order to provide a true learning environment. 
