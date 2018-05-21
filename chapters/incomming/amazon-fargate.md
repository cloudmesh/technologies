## Amazon Fargate :o:


|          |                |
| -------- | -------------- |
| title    | Amazon Fargate |
| status   | 95             |
| section  | TBD            |
| keywords | TBD            |


ERROR: CITATION PLACEMENT WRONG WE CAN NOT FIGURE OUT IF THIS MEANS
IT IS PROPERLY QUOTED


AWS Fargate is a technology built on top of Amazon elastic container
services and Kubernetes services. It provides container management where
there is no requirement of cluster or infrastructure management.
Everything is handled at the container level and it scales seamlessly.

Running a container locally over docker is easy but there is a huge
overhead in running multiple containers in production like high
availability, resiliency, latency, scheduling and resource management.
ECS made scheduling and orchestration easy but there are many tasks that
it didn't handel like task definition,resource constraints,networking
and security. Fargate takes care of most of these tasks except resource
definition. Hence all the underlaying logistics are taken care by it.

Fargate uses the same task definition schema as ECS and can be launced
by ECS APIs.

Key features of Amazon Fargate:

-   Orchestration

-   Enable running containers without server and cluster management

-   Eliminates the need to choose server types

-   Eliminates infrastructure management

-   Seamless scaling

 [@hid-sp18-522-fargate]
