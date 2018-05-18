## Apache OODT :o:


|          |                               |
| -------- | ----------------------------- |
| title    | Apache OODT                   | 
| status   | 10                            |
| section  | Technologies To Be Integrated |
| keywords | Technologies To Be Integrated |



Apache Object Oriented Data Technology (OODT) [@www-oodt] is a
distributed data management technology that helps to integrate and
archive your processes, your data, and its metadata. OODT allows to
generate, process, manage and analyze distributed and heterogeneous
data enabling integration of different, distributed software
systems. Apache OODT uses structured XML-based capturing of the
processing pipeline which is used to create, edit, manage and
provision workflow and task execution. OODT is written in Java
programming language and provides its own set of APIs for storing and
processing data. [@www-oodt-documentation] It provides three core
services. A File Manager is responsible for tracking file locations,
their metadata, and for transferring files from a staging area to
controlled access storage. A Workflow Manager captures control flow
and data flow for complex processes, and allows for reproducibility
and the construction of scientific pipelines. A Resource Manager
handles allocation of workflow tasks and other jobs to underlying
resources, e.g., Python jobs go to nodes with Python installed on them
similarly jobs that require a large disk or CPU are properly sent to
those nodes that fulfill those requirements. OODT is now supported
with Apache Mesos and Grid Computing which can allow for creating of
highly distributed, scalable data platforms that can process large
amounts of data. OODT technology is used in NASA's Jet Propulsion
Labatory.

