## Public Cloud: Amazon SNS :hand: fa18-523-52


|          |                                         |
| -------- | --------------------------------------- |
| title    | Public Cloud: Amazon SNS                | 
| status   | 10                                      |
| section  | Inter process communication Collectives |
| keywords | Inter process communication Collectives |



Amazon SNS is an Inter process communication service which gives the
user simple, end-to-end push messaging service allowing them to send
messages, alerts, or notifications. Amazon SNS can be used to send a
directed message intended for an entity or to broadcast messages to
list of selected entities [@www-sns-webpage].  It is an easy to
use and cost effective mechanism to send push messages. Amazon SNS is
compatible to send push notifications to iOS, Windows, Fire OS and
Android OS devices.

The SNS system architecture consists of four elements: (1) Topics, (2)
Owners, (3) Publishers, and (4)
Subscribers [@www-sns-blog]. Topics are events or access points
that identifies the subject of the event and can be accessed by an
unique identifier (URI). Owners create topics and control all access
to the topic and define the corresponding permission for each
topic. Subscribers are clients (applications, end-users, servers, or
other devices) that want to receive messages or notifications on
specific topics of interest to them.Publishers send messages to
topics. SNS matches the topic with the list of subscribers interested
in the topic, and delivers the message to them.

Amazon SNS follows pay as per usage. In general it is \$0.50 per 1
million Amazon SNS Requests [@www-sns-faq].Amazon SNS supports
notifications over multiple transport protocols such as HTTP/HTTPS,
Email/Email-JSON, SQS (Message queue) and SMS.Amazon SNS can be used
with other AWS services such as Amazon SQS, Amazon EC2 and Amazon S3.



