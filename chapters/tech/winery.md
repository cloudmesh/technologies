## Winery :smiley: :exclamation: fa18-523-79


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

The repository REST interface consists of Respository, TOSCA Importer and TOSCA Exporter. The graphical user interface or GUI portion consists of Type, Template and Artifact management GUI, Topology Modeler GUI and BPMN4TOSCA Plan Modeler GUI components. Eclipse winery allows us to create service templates as directed graphs using TOSCA model editor. The service templates help us annotate requirements, Artifacts, properties and policies. Modeled service templates can be exported based on XML standard because the Winery data model is based on XML standard. These services helps us in enabling the importing and exporting process using the TOSCA XML Transformer Model Importer and Exporter. The Cloud Service Archive (CSAR) package in the backend hosts all these service components. It is also used to deploy cloud applications. The BPMN4TOSCA Management Plan Editor helps us create or modify BPMN models on a web based user interface. It also helps us to load the existing management plans to Winery. Thus, Winery on a whole is a comprehensive package having services, management systems and user interface to handle model topologies and cloud applications [@fa18-523-79-Eclipse-Git-Repo].

