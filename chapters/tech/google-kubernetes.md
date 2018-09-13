## Google Kubernetes :hand: fa18-523-56


|          |                       |
| -------- | --------------------- |
| title    | Google Kubernetes     | 
| status   | 10                    |
| section  | DevOps                |
| keywords | DevOps                |



Google Kubernetes is a cluster management platform developed by
Google. Kubernetes is an open source system for

> ``automating deployment, scaling and management of containerized
> applications'' [@www-kubernetesdoc].

It primarily manages clusters
through containers as they decouple applications from the host
operating system dependencies and allowing their quick and seamless
deployment, maintenance and scaling.

Kubernetes components are designed to extensible primarily through
Kubernetes API. Kubernetes follows a master-slave architecture,
Kubernetes Master controls and manages the clusters workload and
communications of the system [@www-kuberneteswiki].  Its main
components are etcd, API server, scheduler and controller manager. The
individual Kubernetes nodes are the workers where containers are
deployed. The components of a node are Kubelet, Kube-proxy and
cAdvisor. Kunernetes makes it easier to run application on public and
private clouds. It is also said to be self-healing due to features
like auto-restart and auto-scaling.


     
