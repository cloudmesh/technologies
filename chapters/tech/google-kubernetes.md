## Google Kubernetes :smiley: fa18-523-56

|          |                       |
| -------- | --------------------- |
| title    | Google Kubernetes     | 
| status   | 90                    |
| section  | DevOps                |
| keywords | DevOps                |



### Kubernetes

Google Kubernetes is a cluster management platform developed by Google. Since 2014 Kubernetes has been open source and managed by The Cloud Native Computing Foundation[@fa18-523-56-www-kubernetes.io]. Kubernetes is popular because of its flexibility and powerful capabilities to meet the demands of modern cloud-based architecture. Kubernetes is the result of efforts at Google to manage containers with hallmarks of both Infrastructure as a Service and Platform as Service.  Building Kubernetes, google engineers had some specific goals; 

> "...make it easy to deploy and manage complex distributed systems, while still benefiting from the improved utilization that containers enable." [@fa18-523-56-www-3google-containers-mgmt-sys]

### What is Kubernetes

So what is Kubernetes? In simple terms Kubernetes intended be the central platform and managing entity for applications, tools and workloads in any environment. Kubernetes is geared towards container  environments where workloads go up and down. Kubernetes can organize and balance the connectivity, disk space and distributed computing in a containerized infrastructure.  [@fa18-523-56-www-kubernetes.io]

### Flexibility and Extensibility

Kubernetes is not limited to the cloud, but it seeks to be at the forefront of cloud architecture. Flexibility and extensibility are key Kubernetes hallmarks. The goal with Kubernetes is to allow as many other solutions to be used in the infrastructure as possible.  Kubernetes is intended to be extremely flexible. With this goal it doesn't dictate a CI or automation policy. It allows the user to build a container in a way that best serves the organizations needs then provides the management tools to scale, manage, and maintain that complex cloud based applications or infrastructure.  

### Kubernetes Key Components 

Kubernetes can be broken into two architectural buckets; the master node and workers notes. Within the master node as you might expect one of the key components is the API server. The API server controls the cluster and executes REST commands. Scheduled jobs and activities are initiated from the API server via the scheduler. 

Outside of the master node are the worker nodes. Pods are run in the worker nodes. Pods are run on the same host and can contain a group of containers that work together. Pods share volumes and network connectivity and other resources.  Kubelets receive from the API server configuration info for the pod.
