## Winery :smiley: fa18-523-79


|          |            |
| -------- | ---------- |
| title    | Winery     | 
| status   | 10         |
| section  | DevOps     |
| keywords | DevOps     |



Eclipse Winery is a web based environment which allows to model Topology and Orchestration Specification for Cloud Applications (TOSCA) topologies and manage these topologies. It has a graphical user interface and allows users to create and modify TOSCA elements. Winery has four parts \- 

* Type and template management 
* Modeler 
* TOSCA modeler 
* The repository 

The Type and template management allows to manage all TOSCA elements, their types and templates like relationships, node types and virtual machine artifacts. Next is the topology modeler which allows to create service templates, which are nothing but instances of node types and node relations. The Modeler is a web-based application to create BPMN models. It can support BPMN4TOSCA. The repository is a system to store and manage TOSCA models and it can also facilitate importing and exporting tasks [@fa18-523-79-Eclipse-Foundation]. Some of the functionalities that are provided by Winery tool are \-

* Consistency checker to check if a service template is valid 
* XaaS Packager for deploying web application by reusing the existing templates 
* Topology Completion allows users to model an incomplete service template or model 
* Splitting and matching allows to split and match function facilities for rearrangement of application components, Key based policy template generator allows to generate security policy template, 
* Implementation Artifact Generator allows to specify the function of a node type
* Compliance Checking allows the topology compliance checking of Winery to tell about the constraints and requirements for topology templates, which is in reusable form of topology based compliance rules. Winery structure can be described as Databases consisting of Types, Templates and Artifacts. 

The repository REST interface consists of Respository, TOSCA Importer and TOSCA Exporter. The graphical user interface or GUI portion consists of Type, Template and Artifact management GUI, Topology Modeler GUI and BPMN4TOSCA Plan Modeler GUI components [@fa18-523-79-Eclipse-Git-Repo].

     

