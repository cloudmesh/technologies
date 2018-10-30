## PetSc :smiley: fa18-523-82


|          |                           |
| -------- | ------------------------- |
| title    | PetSc                     | 
| status   | 10                        |
| section  | Application and Analytics |
| keywords | Application and Analytics |


PetSc stands for portable extensible toolkit for scientific applications. Scientific problems include lots of computations and require high level computational ability. PetSc provides a toolkit to solve such high complex problems, along with low level computing tools [@fa18-523-82-petscdoc]. Right now, it is available on many different platforms. In order to access those functions, we need to include petsc.h in our program file (In C) and use those routines. It is also available in other languages such as C , C++, python and is supported on Linux, Unix, Mac Operating systems. Major componets of PetSc includes NonLinear Equation Solvers, Time Stepping, Pre Conditioners, Krylov Subspace methods, Matrices, Vectors, IndexSets. These components are utilized by application codes [@fa18-523-82-Petscwiki]. PetSc also follows Object Oriented approach where there exists the objects such as Matrix, Linear Solver, NonLinear Solver. Developers coalesces with those objects of the classes that are required for their application.

PetSc is built on top of MPI, where it uses some of the capabilities of MPI (MPI provides the tools such as to perform operations on simple data types) where as PetSC provides us with intermediate tools. For instance, if I have to insert an element (matrix) in a random location or to perform matrix-vector product etc. It basically acts as an interface to softwares such as Plapack, Scalapack for Dense linear algebra; ParMetis, Party, Chaco, Jostle for Grid Partitioning softwares; IAO for Optimization; PVODE for ODE solvers; SLEPc for Eigenvalue Solvers [@fa18-523-82-PetscManual]. It provides tools for solving Linear system problems, distributed matrices and also extends support for profiling, debugging etc. It is widely used to solve these complex problems and has wide community support. Moreover, this toolkit is free for anyone and we have many tutorials with examples and detailed documentation on the functions inside this library. The reason to build it in C rather than C++ or fortran is that, it has wide support and is very much evolved already and provides us the capability to build data structures to deal with sparse matrices. Many ongoing scientific projects are utilizing Petsc libraries. It is also utilized to develop packages (eg includes SELPc, TAO, MAGPar, StGerman), also used by algorithm developers and it greatly reduces the development time and effort.



