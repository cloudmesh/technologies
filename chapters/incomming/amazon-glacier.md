## Amazon Glacier


|          |                |
| -------- | -------------- |
| title    | Amazon Glacier |
| status   | 95             |
| section  | TBD            |
| keywords | TBD            |




Amazon Glacier is an online file storage web service provided by Amazon
which can be used for data archiving and
backup [@hid-sp18-420-Amazon-Glacier]. Glacier is part of the Amazon Web
Services suite designed for long term storage of data that is accessed
infrequently. User can store virtually any kind of data in any format.

Amazon also provides Simple Storage Service for storing and retrieving
data but Glacier is much cheaper than S3. As per AWS documentation,


> ``For Amazon glacier, storage costs are a consistent \$0.004 per
> gigabyte per month, which is substantially cheaper than Amazon's own
> Simple Storage Service'' [@hid-sp18-420-Amazon-Glacier-FAQ].



> ``Customers can store data to Amazon Glacier with a significant
> saving as compared to on-premise storage. Amazon Glacier is designed
> to provide average annual durability of 99.999999999% for an
> archive'' [@hid-sp18-420-Amazon-Glacier].

Data is stored in Amazon
Glacier as archives. Archives can be deleted at any point of time and
billing will be updated accordingly.

Amazon Glacier provides three options for access to archives, from a few
minutes to several hours. The AWS Management console is used for Amazon
Glacier set up. User can upload and retrieve data programmatically in
later phases.
