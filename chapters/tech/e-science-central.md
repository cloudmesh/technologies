## e-Science Central :smiley: 

|          |                        |
| -------- | ---------------------- |
| title    | e-Science Central      | 
| status   | 10                     |
| section  | Workflow-Orchestration |
| keywords | Workflow-Orchestration |



## Old Text

The e-Science Central is designed to address some of the pitfalls
within current Infrastructure as a Service (e.g.  Amazon EC2) and
Platform as a Service (e.g. force.com)
services [@e-science-central-paper-2010]. For instance, the


> "majority of potential scientific users, access to raw hardware is
> of little use as they lack the skills and resources needed to
> design, develop and maintain the robust, scalable applications they
> require"


and furthermore

> "current platforms focus on services required for business
> applications, rather than those needed for scientific data storage
> and analysis" [@e-science-central-paper-2010].

It is
explained that e-Science Central is a

> "cloud based platform for data analysis"

which is

> "portable and can be run on Amazon AWS, Windows Azure or your own
> hardware" [@www-e-science-central].

Furthermore e-Science Central is described as a platform, which


> "provides both Software and Platform as a Service for scientific
> data management, analysis and collaboration"
> [@e-science-central-paper-2010].

This collaborative platform is
designed to be scalable while also maintaining ease of use for
scientists.  Additionally

> "a project consisting of chemical modeling by cancer researchers"

demonstrates how e-Science Central

> "allows scientists to upload data, edit and run workflows, and
> share results in the cloud" [@e-science-central-paper-2010].

## New Text

e-Science Central (e-SC) is an open source cloud-based data analysis platform.
It provides software as a service (SaaS) for storage and data analysis for 
scientists. E-SC can be deployed public clouds like Amazon AWS, Microsoft Azure 
or private clouds. Scientists can upload their data to the cloud using web 
interface. Scientists can also share data with other scientists by giving 
access permission or make the data public. Public data can be accessed through
web search services. e-SC also supports creating groups, group members can 
access the data and the code; this way scientists can collaborate easily. 
When a change made on data, it versions the data to allow reproduce the 
experiment later time.

E-science Central provides API to

> "allow users to develop and upload new services to run on the cloud platform
and for external applications to access data, code and workflows deployed 
within e-SC." [@fa18-523-68-hiden-eSC:2012]

Scientists can analyze their data creating workflows using Workflows editor. 
Thanks to editor, users can create workflows just dragging services and 
connect them. Users can also create their own customized services in Java, R, 
Octave, C#, and JavaScript.

> "A core set of services are provided for data manipulation, statistic 
analysis and visualization. However, the e-Science Central “Science Platform 
as a Service” allows developers can upload their own services into the system 
and share them in a controlled way, as for data.” [@fa18-523-68-www-escience-central-about] 

After running a workflow, users can see the results in a web browser and store
them.  If an application has multiple workflows, e-SC deploys services on 
multiple machines and executes them concurrently. Thus, the calculation can be 
made much faster.

Workflow services have data input, output ports and these ports restrict the 
data types. e-SC workflow engine only supports three data types:
data-wrapper: rectangular data that have rows and columns. Each row represents 
an instance. 
file-wrapper: a file or list of files. Since the workflow system doesn’t know 
the content of the file, interpretation must be handled by service code.
object-wrapper: a serialized Java object [@fa18-523-68-hiden-eSC:2012].

