## MLbase :smiley: fa18-523-84


|          |                           |
| -------- | ------------------------- |
| title    | MLbase                    | 
| status   | 90                        |
| section  | Application and Analytics |
| keywords | Application and Analytics |


Scientists and business analysts have a problem.  They have access to
enormous amounts of data but are faced with the daunting task of
finding meaning and actionable insights from that data.  As an
alternative to learning the details of machine learning, implementing,
and validating multiple algorithms MLbase aims to simplify the
process [@fa18-523-84-MLbase-youtube].  MLbase was designed to make
machine learning algorithms accessible to the users of the data.  To
do this MLbase provides a declarative language which allows the user
to optimize and find the best machine learning algorithms for a chosen
machine learning task [@fa18-523-84-MLbase-conference]. 

The MLbase architecture is a distributed architecture in which the
master node reads the declared request and creates a "logical learning
plan" which determines how the workload is spread across the nodes 
[@fa18-523-84-MLbase-conference].  These distributed worker nodes
are implemented utilizing Apache Spark.  As a part of the design the
optimization process aims to reduce the search space so that the
testing of various machine learning algorithms can be completed in a
reasonable time frame.  After the logical learning plan is created it
is converted into a "physical learning plan" to be
executed [@fa18-523-84-MLbase-conference].  The result of this process
is a model that the end user can use to make sense of their data.  The
MLbase query also provides a summary of the quality and the learning
process of the models that were
returned [@fa18-523-84-MLbase-conference]. 

Currently, MLbase is still in the early stages of development but
tools such as MLbase will become increasingly important as businesses,
scientists and others look to make sense of their data.  Similar tools
exist such as Weka, MADLib, and Mahout but MLbase goes a step further
and addresses the problem of algorithm optimization 
[@fa18-523-84-MLbase-conference]. The MLbase team continues to develop
the tool and is working on improving the optimization algorithm,
adding advanced machine learning algorithms to the capability of the
tool and also visualization tools [@fa18-523-84-MLbase-youtube].  

