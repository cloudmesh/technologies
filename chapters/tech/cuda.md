## CUDA :hand: fa18-523-67


|          |                               |
| -------- | ----------------------------- |
| title    | CUDA                          | 
| status   | 10                            |
| section  | Technologies To Be Integrated |
| keywords | Technologies To Be Integrated |



“Compute Unified Device Architecture (CUDA) is a parallel computing API” [@fa18-523-84-CUDA-Singh2014] and a general-purpose GPU (graphics processing unit) developed by NVIDIA where the code written, interacts directly with the GPU. It is used as the computing engine and has a unique architecture well suited to tackle large computations in big data processing. CUDA, which was used to render video and images, are also being used to solve mathematics problems which are computationally intensive in a cost-effective way. CUDA based systems are used in the training of deep learning algorithms.

CUDA based systems has drastically reduced the time taken to train those algorithms that process large data sets in parallel to just few hours compared to the CPU based systems, which usually takes a long time. The CUDA GPUs are also used in a wide variety of applications that are not related only to graphics:

-	They are used in the field of computer vision and speech recognition by leveraging deep learning. 
-	Data mining and analytics
-	Medical imaging
-	Geo-intelligence etc [@fa18-523-84-CUDA-Lec].

 “CUDA has its own proprietary low-level and high-Level application programming Interface (API) but also shares selected computing interfaces with Open Computing Language (OpenCL) or Direct Compute from Microsoft”[@fa18-523-84-CUDA-WEB].
“The CUDA Architecture included a unified shader pipeline, allowing each and every arithmetic logic unit (ALU) on the chip to be marshaled by a program intending to perform general-purpose computations.” CUDA supports most Windows, Linux, and Mac OS compilers.
Hadoop platform using Nvidia CUDA architecture was used as a solution to handle fastest growing data in form of platforms or infrastructures for processing/computation[@fa18-523-84-CUDA-Singh2014].

“CUDA is used for accelerated rendering of 3D graphics, accelerated interconversion of video file formats, encryption, decryption and compression of files.  It is also usedd for distributed calculations,face recognition and distributed computing" [@fa18-523-84-CUDA-wiki].

The CUDA processing flow has four main steps:

-	Copy data from main memory to GPU memory.
-	CPU instructs the process to GPU.
-	GPU executes parallel in each core. 
-	Copy the results from GPU to main memory.

Examples:

-	Molecular dynamics
-	Simulating the motion of fluids using the numerical methods.
-	Environmental Science [@fa18-523-84-CUDA-WEB].


    

