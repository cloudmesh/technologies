## pbdR :hand: FA18-523-53


|          |                           |
| -------- | ------------------------- |
| title    | pbdR                      | 
| status   | 10                        |
| section  | Application and Analytics |
| keywords | Application and Analytics |


Programming with Big Data in R (pdbR) is a series of R packages with S3/S4 objects and classes 
that are being used by the statistians and data miners. pdbR deals with the data distributed on a 
series of machines in batch mode while R deals with a single machine. pdbr communicates between the 
machines using MPI's (Message Passing Interface).

There are two main implementations in R using MPI. They are Rmpi and pbdMPI of pbdR.

1. The pbdR built on pbdMPI uses SPMD (Single Program Multiple Data) parallelism where 
``every processor is considered as worker and owns parts of data. There is no restriction to use manager/workers parallelism
in SPMD parallelism environment. [Wikipedia]``
2. The Rmpi uses manager/workers parallelism where 
``one main processor (manager) servers as the control of all other processors (workers). [Wikipedia]``

pdbR not only works best for small data but also analyzing big data and more scalable for super computers that uses scalable linear algebra.

Programming with pbdR comprise of below packages:

pbdDEMO,pbdNCDF4,pbdDMAT,pmclust,pbdPROF,pbdZMQ,pbdMPI,pbdADIOS,pbdBASE,pbdML,pbdPAPI,remoter,pbdSLAP,hpcvis,
pbdCS,kazaam,pbdRPC

``Among these packages, pbdMPI provides wrapper functions to MPI library, and it also produces a shared library and a configuration file for MPI environments. All other packages rely on this configuration for installation and library loading that avoids difficulty of library linking and compiling. All other packages can directly use MPI functions easily. [wikipedia] ``

R is an open  source,  and  has  a  large  user  community. Users  may extend the software by preparing contributed packages. Programming  in R is  through  a simple and intuitive high level language, adapted from the S programming language, with rough similarity to Matlab programming. MPI (Message Passing Interface) is one of the most popular standards for general purpose distributed
computing i.e, computing which is split and synchronized over multiple computers.  MPI programs
are traditionally written in lower level languages like C, C++, or FORTRAN. To write an MPI program,
one should think from an SPMD (single program multiple data) perspective
