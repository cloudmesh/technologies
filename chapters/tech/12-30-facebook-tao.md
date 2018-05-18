## Facebook Tao :o:


|          |                  |
| -------- | ---------------- |
| title    | Facebook Ta      | 
| status   | 10               |
| section  | NoSQL            |
| keywords | NoSQL            |



In the paper published in USENIX annual technical conference, Facebook
Inc describes TAO (The Association and Objects) as [@book-tao] a
geographically distributed data store that provides timely access to
the social graph for Facebook's demanding workload using a fixed set
of queries. It is deployed at Facebook for many data types that fit
its model. The system runs on thousands of machines, is widely
distributed, and provides access to many petabytes of data. TAO
represents social data items as Objects (user) and relationship
between them as Associations (liked by, friend of).  TAO cleanly
separates the caching tiers from the persistent data store allowing
each of them to be scaled independently. To any user of the system it
presents a single unified API that makes the entire system appear like
1 giant graph database [@www-tao].



