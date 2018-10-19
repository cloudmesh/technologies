## DAAL (Intel) :smiley: fa18-523-85


|          |                           |
| -------- | ------------------------- |
| title    | DAAL (Intel)              | 
| status   | 10                        |
| section  | Application and Analytics |
| keywords | Application and Analytics |


Old text

DAAL stands for Data Analytics Acceleration Library. DAAL is software
library offered by Intel which is written in C++, python, and Java
which implements algorithm for doing efficient and optimized data
analysis tasks to solve big-data problems [@www-daal-wiki]. The
library is designed to use data platforms like Hadoop, Spark, R, and
Matlab.The important algorithms which DAAL implements are 'Lower Order
Moments' which is used to find out max, min standard deviation of a
dataset, 'Clustering' which is used to do unsupervised learning by
grouping data into unlabelled group. It also include 10-12 other
important algorithms.

DAAL supports three processing modes namely batch processing, online
processing and distributed processing [@www-daal-official].Intel
DAAL addresses all stages of data analytics pipeline namely
pre-processing, transformation, analysis, modelling,validation, and
decision making.

New text   

> "The Intel® Data Analytics Acceleration Library (Intel® DAAL) helps speed big data analytics by providing highly optimized algorithmic building blocks for all data analysis stages (Pre-processing, Transformation, Analysis, Modeling, Validation, and Decision Making) for offline, streaming and distributed analytics usages. It’s designed for use with popular data platforms including Hadoop, Spark, R, and Matlab. for highly efficient data access" [@www-software-intel].   

To make the library being widely used, Intel offer the different interfaces for different programming languages such as Python, Java and C++, which allows developers with different skill background have access to the new technology.   

There are several components in the data analytics acceleration library which support the acceleration of the data analysis process. The first one is Data Management component is a module of classes and utilities for combining the dataset, pre-processing data and make the data to be universal to different platforms, and process the formats of the data for the follow-up steps. The second part is the core part, Algorithms, which includes common algorithms for data analysis, machine learning and model training. Besides, the data analytics acceleration library also involves the Services part for the link between the previous two parts.   

The Intel data analytics acceleration library’s Algorithms contains lots of useful algorithms ranging from basic data mining algorithms to higher level machine learning algorithms. The low order moments could calculate the basic features for the data such as min, max, mean, standard deviation, etc. And also some other features which could be useful to other kind of analysis such as ANOVA table. The quantiles could show the different groups distribution clearly, which is very common in the research fields. The correlation matrix and variance-covariance matrix could help us have a basic understanding of a dataset, which includes the tendency and dependence among variables. The regression part is a simple to find the relationship between the two dataset, such as the simplest one – the Titanic dataset from kaggle.
    
    
