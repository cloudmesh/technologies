## PLASMA MAGMA :o:


|          |                           |
| -------- | ------------------------- |
| title    | PLASMA MAGMA              | 
| status   | 10                        |
| section  | Application and Analytics |
| keywords | Application and Analytics |



PLASMA is built to address the performance shortcomings of the LAPACK
and ScaLAPACK libraries on multicore processors and multi-socket
systems of multicore processors and their inability to efficiently
utilize accelerators such as Graphics Processing Units (GPUs). Real
arithmetic and complex arithmetic are supported in both single
precision and double precision.  PLASMA has been designed by
restructuring the software to achieve much greater efficiency, where
possible, on modern computers based on multicore processors. PLASMA
does not support band matrices and does not solve eigenvalue and
singular value problems. Also, PLASMA does not replace ScaLAPACK as
software for distributed memory computers, since it only supports
shared-memory machines [@paper-plasma-magma-1]
[@www-plasma-1]. Recent activities of major chip manufacturers,
such as Intel, AMD, IBM and NVIDIA, make it more evident than ever
that future designs of microprocessors and large HPC systems will be
hybrid/heterogeneous in nature, relying on the integration (in varying
proportions) of two major types of components: 1. Many-cores CPU
technology, where the number of cores will continue to escalate
because of the desire to pack more and more components on a chip while
avoiding the power wall, instruction level parallelism wall, and the
memory wall; 2. Special purpose hardware and accelerators, especially
Graphics Processing Units (GPUs), which are in commodity production,
have outpaced standard CPUs in floating point performance in recent
years, and have become as easy, if not easier to program than
multicore CPUs [@paper-plasma-magma-2, paper-plasma-magma-3].
While the relative balance between these component types in future
designs is not clear, and will likely to vary over time, there seems
to be no doubt that future generations of computer systems, ranging
from laptops to supercomputers, will consist of a composition of
heterogeneous components
[@paper-plasma-magma-4,paper-plasma-magma-5,paper-plasma-magma-6].




