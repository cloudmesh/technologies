## CloudWatch


|          |            |
| -------- | ---------- |
| title    | CloudWatch |
| status   | 95         |
| section  | TBD        |
| keywords | TBD        |




The AWS CloudWatch [@hid-sp18-518-CloudWatch] service is the monitoring
service provided by Amazon Web Services. Everything from metrics for
resource usage, billing usage, and up to including custom data can be
used to group elements into graphs. You can summarize across all
instances or you can configure dimensions to allow to focus on certain
aspects. Dimensions are a name/value pair that you can establish to
target (ex. ServiceName/awskms) yet only certain AWS services are
available for aggregation. You can stream the log data to an S3 bucket,
to a Lambda function or to Elastic Search. It can also be used to
collect logs from your Windows and Linux instances and if you develop an
API for your application, it can pull from there as well.
