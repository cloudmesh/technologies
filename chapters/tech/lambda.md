## Lambda :o:


|          |                                         |
| -------- | --------------------------------------- |
| title    | Lambda                                  | 
| status   | 90                                      |
| section  | Inter process communication Collectives |
| keywords | Inter process communication Collectives |



AWS Lambda is a product from amazon which facilitates serverless
computing [@www-awslambda]. AWS Lambda allows for running the code
without the need for provisioning or managing servers, all server
management is taken care by AWS. The code to be run on AWS Lambda is
called a server function which can be written in
Node.js,Python,Java,C\#. Each Lambda function is to be stateless and
any persistent data needs are to be handled through storage
devices. AWS Lambda function can be setup using the AWS Lambda console
where one can setup the function code and specify the event that
triggers the functional call. AWS Lamda service supports multiple event
sources as identified in [@www-awslambdaevent]. AWS Lambda is
designed to use replication and redundancy to provide for high
availability both for the service itself and the function it runs.AWS
Lambda automatically scales your application by running the code in
response to each trigger. The code runs in parallel and processes each
trigger individually, scaling precisely with the size of the
workload.Billing for AWS Lambda is based on the number of times the
code executes and in 100 ms increments of the duration of the
processing.

