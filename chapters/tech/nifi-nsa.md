## NiFi (NSA) :smiley: fa18-523-56


|          |                        |
| -------- | ---------------------- |
| title    | NiFi (NSA)             | 
| status   | 90                     |
| section  | Workflow-Orchestration |
| keywords | Workflow-Orchestration, ETL, Apache, Open Source,  |


# ELT Challenges and NIFI 

In the world of big data ETL, or Extract Transform and Load, is a prevalent in most big date projects or architecture. If the data being used is in the perfect format and structure, and the data is housed or collected in the ideal location for the end use of the data, then ETL may be superfluous. Otherwise Extract Transform and Load concepts will come into play. However, enabling ETL is frequently more difficult than it sounds. Data moving between systems effectively is tricky to setup and challenging to refactor on the fly when conditions change. Enter Apache NIFI. 

# What is NIFI

NIFI is a customizable tool for building flexible data flows while preserving data provenance and security [@fa18-523-56-www-nifi-nifihomepage]. NIFI provides the ability to build or alter an ETL flow with a few clicks. NIFI builds Gets, Converts, and Pulls in a GUI and allows the user to build and customize the flow. [@fa18-523-56- www-nifi-issartetlsimple] This flexibility and usability is key to NIFIs value in a big data world where stovepipes and inflexibility are frequently challenges. 

# NIFI history

NIFI was first developed at the National Security Agency but was released as open source project to the public. “NiFi was submitted to The Apache Software Foundation (ASF) in November 2014 as part of the NSA Technology Transfer Program.” [@fa18-523-56-www-nifi-forbes] Since then, Apache Foundation has used it’s volunteer organization to grow and mature the project. [@fa18-523-56-www-nifi-issartetlsimple] 

# NIFI Features

NIFI incorporates a straightforward UI to engineer traceable data provence with configurable components. NIFI offers up the ability to custom build processors and incorporate them into a highly customizable flows. Through “…data routing, transformation, and system mediation logic” [@fa18-523-56-www-nifi-nifihomepage] NIFI seeks to automate data flows in a big data environment and give architects the ability to keep data flowing between evolving systems quickly. Amongst a host of features NIFI offers, one sticks out as particularly important because of the challenges associated with what the feature addresses: data errors, data inconsistency, and data irregularity handling. NIFI provides users the ability to incorporate in the flow processes to catch these non-happy path realities in big data. As new situations are discovered a user can quickly build if-then forks in the process to catch, store, or resolve the data issues. 
