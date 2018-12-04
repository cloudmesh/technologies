## GraphLab :smiley: :exclamation: fa18-423-05


|          |                           |
| -------- | ------------------------- |
| title    | GraphLab                  | 
| status   | 10                        |
| section  | Application and Analytics |
| keywords | Application and Analytics |




GraphLab [@fa18-423-05-turi] is a graph-based parallel framework for C++,
especially for machine learning.

> "GraphLab was initially an academic project" [@fa18-423-05-techcrunch].

Carlos Guestrin is the co-founder of Dato, which was previously known as
GraphLab. Students of Guestrin were working on large scale algorithms. After
they tried to implement those large scale algorithms on top of Hadoop, they
found the running speed would be really slow. Then, they decided to make a
system that could save them a lot of times on this, which is the origin of
GraphLab [@fa18-423-05-www-oreilly].

Given the scale and complexity of real world data, the GraphLab has been
designed by incorporating different high-level algorithms for a higher
performance [@fa18-423-05-www-analyticsvidhya]. With algorithms like Stochastic
Gradient Descent incorporated, GraphLab can help create or install large scale
applications in a convenient way. Furthermore, GraphLab comprises toolkits for
machine learning, and neat libraries for data transformation, manipulation and
model visualization, which is the key reason why GraphLab is helpful and easy to
use. There are three main CREATE architectures for GraphLab: SFrame, SGraph and
Machine Learning [@fa18-423-05-www-analyticsvidhya]. One of the benefits that
using GraphLab brings, which is also the original reason why GraphLab was built,
is that it can handle large data, with help of SFrame and SGraph.

SFrame, one of the data structures used in GraphLab, is a disk-based tabular
data structure that

> "helps to scale analysis and data processing to handle large data set (Tera
> byte), even on your laptop" [@fa18-423-05-www-analyticsvidhya].

Also, the SFrame syntax is similar to the widely-used library pandas. SFrame
collect elements stored on disk and make then into SArray columns
[@fa18-423-05-www-analyticsvidhya]. Then, SGraph object is used in GraphLab to
help perform a graph-oriented data analysis, which presents items as vertex and
relationships between items as edges. After that, GraphLab has a browser-based
interactive GUI call GraphLab Canvas. It makes users be able to

> "explore tabular data, summary statistics and bi-variate plots"
> [@fa18-423-05-www-analyticsvidhya],

which help users save time coding.
