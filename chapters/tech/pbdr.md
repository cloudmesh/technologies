## pbdR :o: :wave: FA18-523-53


|          |                           |
| -------- | ------------------------- |
| title    | pbdR                      | 
| status   | 10                        |
| section  | Application and Analytics |
| keywords | Application and Analytics |



Programming with Big Data in R (pbdR) is an environment having series
of R packages for statistical computing with Big Data using
high-performance statistical computation [@www-pbdR]. It uses R, a
popular language between statisticians and data miners. *pbdR* focuses
on distributed memory system, where data is distributed accross
several machines and processed in batch mode. It uses MPI for inter
process communications. R focuses on single machines for data analysis
using a interactive GUI. Currently there are two implementation of
pbdR, one Rmpi and another being pdbMpi.  Rmpi uses SPMD parallelism
while pbdRMpi uses manager/worker parallelism.


Technology Summary pbdR - Chaitanya Kakarla (FA18-523-53)

Programming with Big Data in R (pdbR) is a series of R packages with S3/S4 objects and classes 
that are being used by the statistians and data miners. pdbR deals with the data distributed on a 
series of machines in batch mode while R delas with a single machine. pdbr communicates between the 
machines using MPI's.

There are two main implementations in R using MPI. They are Rmpi and pbdMPI of pbdR.

1. The pbdR built on pbdMPI uses SPMD parallelism where 
``every processor is considered as worker and owns parts of data. There is no restriction to use manager/workers parallelism
in SPMD parallelism environment. [Wikipedia]``
2. The Rmpi uses manager/workers parallelism where 
``one main processor (manager) servers as the control of all other processors (workers). [Wikipedia]``

pdbR not only works best for small data but also analyzing big data and more scalable for super computers

Programming with pbdR comprise of below packages:

pbdDEMO,pbdNCDF4,pbdDMAT,pmclust,pbdPROF,pbdZMQ,pbdMPI,pbdADIOS,pbdBASE,pbdML,pbdPAPI,remoter,pbdSLAP,hpcvis,
pbdCS,kazaam,pbdRPC

``Among these packages, pbdMPI provides wrapper functions to MPI library, and it also produces a shared library and a configuration file for MPI environments. All other packages rely on this configuration for installation and library loading that avoids difficulty of library linking and compiling. All other packages can directly use MPI functions easily. [wikipedia] ``
