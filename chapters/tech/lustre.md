## Lustre :hand: fa18-523-82


|          |              |
| -------- | ------------ |
| title    | Lustre       | 
| status   | 10           |
| section  | File systems |
| keywords | File systems |



Lustre, which is basically a fusion of Linux and cluster is an open-source parallel distributed clustered file system that is designed specifically for high-scalability, high-performance and high-availability. It supports and high-performance computing on numerous computer clusters and huge number of nodes. It initially began as a scholarly research venture and was later acquired by Sun Microsystems which has today grown into a file system that supports some of the world’s most demanding high-performance computing requirements.  
Lustre is primarily used by the majority of the high-performance computers available today mainly because of its open-licensing and high-performance capabilities. These benefits make lustre file systems a popular choice for businesses particularly dealing with huge volumes of data spanning across different industries such as meteorology, oil and gas, life sciences etc.

Lustre’s scalable architecture has three main components; the Metadata Server (MDS), Object Storage Server (OSS), and the clients. This architecture supports multiple computer clusters with thousands of nodes. There are mainly three types of nodes, Client-side nodes, MDS (Meta Data Server) and Object storage servers where we stripe the data all over. All three types of nodes have their own Lustre logic that they have to run but they all converge to the same point when it comes down to networking. Lustre is request response based and all three nodes converge to the same portal RPC (ptlrpc) layer. The portal RPC layer does all the processing and passes the requests down to the Lustre networking layer (LNet). The LNet block represents the common block of code that is done for all Lustre networking. The LND layer or the LNet Networking layer is the code that is specific only to the request that is momentarily being used. The LND layer responds directly to the last layer which is the OFED driver to perform all the infiniband communication. Lustre runs on most commodity hardware and is compatible with any storage device. 



     
