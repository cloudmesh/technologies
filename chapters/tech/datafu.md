## DataFu :smiley: fa18-523-61


|          |                           |
| -------- | ------------------------- |
| title    | DataFu                    | 
| status   | 10                        |
| section  | Application and Analytics |
| keywords | Application and Analytics |

## Old

The Apache DataFu project was created out of the need for stable,
well-tested libraries for large scale data processing in Hadoop.
Apache DatFu consists of two libraries Apache DataFu Pig and Apache
DataFu Hourglass [@www-DataFu]. Apache DataFu Pig is a collection
of useful user-defined functions for data analysis in Apache Pig. The
functions are in areas of Statistics, Bag Operations, Set Operations,
Sessions, Sampling, Estimation, Hashing and Link Analysis.  Apache
DataFu Hourglass is a library for incrementally processing data using
Hadoop MapReduce. It is designed to make computations over sliding
windows more efficient. For these types of computations, the input
data is partitioned in some way, usually according to time, and the
range of input data to process is adjusted as new data arrives.
Hourglass works with input data that is partitioned by day, as this is
a common scheme for partitioning temporal data.


## New

DataFu [@www-DataFu] is a collection of libraries developed by Apache that aid in
the use of data mining and statistical methods within big data
environments such as Hadoop. Datafu consists of two main
libraries; Pig, which is a collection of user defined functions, and
Hourglass, a processing framework within a tool called MapReduce.  The
Pig library began and was open sourced in 2010.  During the last
several years, the application has continued to received numerous
contributions.  The Hourglass library concept was presented at a IEEE
Big Data conference in 2013, and hence began receiving contributions
and is in widespread usage at large organizations such as LinkedIN
[@www.datafu.apache.org].

DataFu's Pig application contains a wide array of libraries that
assist users in working with very large datasets.  Pig includes a
standard statistics library which includes functions to compute mean,
median, quantiles, confidence intervals and others. Pig includes
functions that pertain to set operations such as finding set
intersections and unions.  Pig incorporates functions that work with
data bags.

> "A data bag is a global variable that is stored as JSON data and is
  accessible from a Chef server. A data bag is indexed for searching
  and can be loaded by a recipe or accessed during a search. The
  contents of a data bag can vary, but they often include sensitive
  information (such as database passwords)" [@www.foodfightshow.org].

DataFu Pig can also perform tasks pertaining to data sampling,
estimation, link analysis, and data sessionizing.  DataFu Hourglass
was designed to work with very large computations over a sliding
window timeframes more effectively, using partitioned data over some
time frame.

> "Hourglass works with input data that is partitioned by day, as this
  is a common scheme for partitioning temporal data"
  [@www.datafu.apache.org].

Hourglass was designed with the following two computational models in mind; 
fixed length vs fixed-start:

> "Fixed-length: the length of the window is set to some constant
  number of days and the entire window moves forward as new data becomes
  available. Example: a daily report summarizing the the number of
  visitors to a site from the past 30 days.  Fixed-start: the beginning
  of the window stays constant, but the end slides forward as new input
  data becomes available. Example: a daily report summarizing all
  visitors to a site since the site launched" [@www.datafu.apache.org].
