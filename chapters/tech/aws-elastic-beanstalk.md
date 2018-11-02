 ## AWS Elastic Beanstalk :smiley: fa18-423-03


|          |                                |
| -------- | ------------------------------ |
| title    | AWS Elastic Beanstalk          | 
| status   | 90                             |
| section  | Application Hosting Frameworks |
| keywords | Application Hosting Frameworks |



Elastic Beanstalk was developed by Amazon Web Services (AWS)
[fa18-423-03-berkeleydb]. This platform was developed to allow
developers to create and test their applications inside a single program, rather
than leveraging multiple different platforms. Overall, Elastic Beanstalk
provides a scalable and so-called elastic route to developing an application.
However, because all branches of development are held within Elastic Beanstalk,
it can be difficult to navigate for the first time
[fa18-423-03-beanstalk-survival]. The basic architecture is relatively
straightforward, however,

> " It uses Amazon Elastic Compute Cloud (EC2) instances, Amazon Simple Storage
> Service (S3) buckets, and load balancers to manage your application
> architecture for you" [fa18-423-03-beanstalk-codecamp].

AWS offers 750 hours of t2.micro EC2 time per month for free, but adding servers
is not free. A helpful feature to developers is that Elastic Beanstalk features
rolling updates. This allows developers to make updates to the application while
the application is still online. However, this is not the case for changes to
the environment. These changes must be committed to Git first and then pushed.
Elastic Beanstalk offers a few functions that automatically work with
applications such as provisioning, load balancing, autoscaling, and application
health monitoring [fa18-423-03-beanstalk-insider]. Elastic Beanstalk has an open
architecture, thus the developer can deploy applications not written in Web
language, however for web developers, Java, Node.js, PHP, Python, Ruby, and .Net
are supported. Continuing on with the scalability of the service, although the
toolkit is completely available for developers to use and AWS Elastic Beanstalk
is completely free to use (within the specified hours per month), the

> "resources used to store and run their applications"

are what need to be paid for [fa18-423-03-beanstalk-insider].

