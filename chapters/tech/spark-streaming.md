## Spark Streaming :smiley: fa18-523-67


|          |                     |
| -------- | ------------------- |
| title    | Spark Streaming     | 
| status   | 10                  |
| section  | Streams             |
| keywords | Streams             |



Spark streaming has become increasingly with the advent of big data with the goal
of making data valuable for a company's growth. Data is streamed by batching
collected live data into N time intervals based on the use case and the
requirements then utilized to create final results. The final result produced is
also in batches. When the spark streaming is running we can view the details of
the spark job in the spark console. ZeroMQ and apache Kafka are some of Spark
Streaming's data sources. This can also re-launch failed tasks very easily
[@www-srini2016spark].

The results are hence stored in a data store to generate report and to analyze 
further. Some places where the spark streaming use cases is included are:

-	Uber: Uses Spark streaming to collect data from the users who use the uber 
     mobile app for real-time analytics.
-	Pinterest: Uses Spark streaming to determine how many users are sharing the
     pins in real time.
-	Netflix: Uses Spark Streaming where billions of data received by users 
     depending on the likes of the movie etc are collected to build real-time movie
     recommendations that would process.
-	Yelp: determines the sentiments based on the rating and analyses that 
     [@www-srini2016spark].

Spark Streaming is also used in :

-	Supply chain analytics
-	To give real time video experience 
-	To provide interactive experience 
-	Real time security operations etc.
-	Sensor data
-	Weather information
-	Fraud detection
-	To analyze the trend [@www-dezyre2017spark]

Spark streaming is currently supported in Scala, Java, and Python programming
languages which typically involves the following steps:

-	Initialize StreamingContext object into SparkContect and Sliding interval
     time.
-	Specify the source of the input data 
-	Spark Streaming APIs define the computations
-	StreamingContext processes the logic that gets defines. Using the start
     method.
-	StreamingContext stops the streaming of the data 

Spark streaming processes the real time data and provides insights by computing
the log statistics [@www-dezyre2017spark].

     
