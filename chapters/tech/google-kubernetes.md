## Google Kubernetes :smiley: fa18-523-56


|          |                       |
| -------- | --------------------- |
| title    | Google Kubernetes     | 
| status   | 90                    |
| section  | DevOps                |
| keywords | DevOps                |



### Kubernetes

Google Kubernetes is a cluster management platform developed by Google. Since 2014 Kubernetes has been open source and managed by The Cloud Native Computing Foundation[@fa18-523-56-www-kubernetes.io]. Kubernetes is popular because of its flexibility and powerful capabilities to meet the demands of modern cloud-based architecture. Kubernetes is the result of efforts at Google to manage containers with hallmarks of both Infrastructure as a Service and Platform as Service.  Building Kubernetes, google engineers sought; 

> "...to make it easy to deploy and manage complex distributed systems, while still benefiting from the improved utilization that containers enable." [@fa18-523-56-www-3google-containers-mgmt-sys]

### What is Kubernetes

So what is Kubernetes? In simple terms Kubernetes intended be the central platform and managing entity for applications, tools and workloads in any environment. 

> "Kubernetes provides a container-centric management environment. It orchestrates computing, networking, and storage infrastructure on behalf of user workloads." [@fa18-523-56-www-kubernetes.io]

### Flexibility and Extensibility

Kubernetes is not limited to the cloud, but it seeks to be at the forefront of cloud architecture. Flexibility and extensibility are key Kubernetes hallmarks. The goal with Kubernetes is to allow as many other solutions to be used in the infrastructure as possible.   

Kubernetes is intended to be extremely flexible. With this goal it doesn't dictate a CI or automation policy. It allows the user to build a container in a way that best serves the organizations needs then provides the management tools to scale, manage, and maintain that complex cloud based applications or infrastructure.  

### Kubernetes Key Components 

As you might expect one key component of Kubernetes is its API: "Kubernetes is accessed exclusively through a domain-specific REST API that applies higher-level versioning, validation, semantics, and policy, in support of a more diverse array of clients." [@fa18-523-56-www-3google-containers-mgmt-sys]

Other key components in Kubernetes; 

> "A running Kubernetes cluster contains node agents (kubelet) and a cluster control plane (AKA master), with cluster state backed by a distributed storage system (etcd)." [@fa18-523-56-www-KubernetesDesignArchitecture]

