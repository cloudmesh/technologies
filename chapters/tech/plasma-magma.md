## PLASMA MAGMA :smiley: fa18-523-60


|          |                           |
| -------- | ------------------------- |
| title    | PLASMA MAGMA              | 
| status   | 90                        |
| section  | Application and Analytics |
| keywords | Application and Analytics |


Modern technology is increasingly evolving every 
day - computers are becoming more advanced, complex, 
and heterogeneous. In order to improve the computational 
power of those systems, more advanced linear and matrix 
algebra software libraries have become a necessity. One 
of such libraries is PLASMA which stands for “Parallel 
Linear Algebra Software for Multi-core Architectures” 
[@agullo-2009]. This technology is a successor of two 
software libraries developed in the 80’s and 90’s named  
LAPACK and ScaLAPACK, respectively [@agullo-2009]. It represents 
one of the high-performance parallel programming models for 
dense linear algebra (DLA) that allows the “solution of general 
systems of linear equations, symmetric positive definite systems, 
or linear equations and linear least squares problems, using LU, 
Cholesky, QR, and LQ factorizations” [@plasma-readme2013]. It was 
developed using tile algorithms and supports double and single 
precision. One of the basic concepts on which PLASMA was built 
is the unhidden parallelism contrary to the LAPACK parallelism 
which was hidden inside the Basic Linear Algebra Sub-programs (BLAS) 
[@plasma-readme2013]. Even though much more advanced than the LAPACK
and ScaLAPACK libraries in some aspects, it does not substitute them 
due to a few limitations such as the inability to handle band matrices,
eigenvalue, singular value problems, and computations on computers with
distributed memory [@plasma-readme2013]. Another technology of this kind 
is MAGMA, which stands for “Matrix Algebra on GPU and Multi-core Architectures” 
[@agullo-2009]. This library relies on LAPACK in functionality, data storage, 
and interface [@tomov-dongarra-2012], however, contrary to its predecessor, 
it allows fast linear algebra computation on hybrid/heterogeneous architectures. 
Its hybrid algorithms “rely on hybrid scheduler (of DAGs), hybrid kernels 
for nested parallelism, and existing software structure”[@tomov-dongarra-2012].
This specific concept leverages the strengths of each individual hybrid 
component and represents the “linear algebra algorithms as collections of 
tasks and data dependencies among them” [@tomov-dongarra-2012]. It is expected 
for these technologies to further advance with the development of the next
generation of multi-core chips and accelerators (GPUs).  
