## Medusa-GPU :o:


|          |                                                      |
| -------- | ---------------------------------------------------- |
| title    | Medusa-GPU                                           | 
| status   | 10                                                   |
| section  | Basic Programming Model and Runtime, SPMD, MapReduce |
| keywords | Basic Programming Model and Runtime, SPMD, MapReduce |


     
Graphs are commonly used data structures. However, developers may find
it challenging to write correct and efficient programs. Furthermore,
graph processing is further complicated by irregularities of graph
structures. Medusa enables the developers to write sequential C/C++
code. Medusa provides a set of APIs, which embraces a runtime system
to automatically execute those APIs in parallel [@paper-medusa].  A
number of optimization techniques are implemented to improvise the
efficiency of graph processing. Experimental results demonstrate that
(1) Medusa greatly simplifies implementation of GPGPU programs for
graph processing, with many fewer lines of source code written by
developers; (2) The optimization techniques significantly improve the
performance of the runtime system, making its performance comparable
with or better than manually tuned GPU graph
operations [@paper-medusa]. Medusa has proved to be a powerful
framework for networked digital audio and video framework and by
exploiting the APIs it takes a modular approach to construct complex
graph systems [@www-medusa].



