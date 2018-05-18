## CloudTrail


|          |            |
| -------- | ---------- |
| title    | CloudTrail |
| status   | 95         |
| section  | TBD        |
| keywords | TBD        |



The AWS CloudTrail [@hid-sp18-518-CloudTrail] service is an activity
recording service provided by Amazon Web Services. The service allows
you to track the history of account usage for your AWS instances. The
service is not on by default yet when configured, it will record all API
calls from all sources like the console, CLE, SDKs or CloudFormation.
The data is written into an S3 bucket via JSON and would include
attributes lik user, IP address, timestamp and the action the user took.
