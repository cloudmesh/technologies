## Trident :o:


|          |                        |
| -------- | ---------------------- |
| title    | Trident                | 
| status   | 10                     |
| section  | Workflow-Orchestration |
| keywords | Workflow-Orchestration |



Apache Trident is a

> ``high-level abstraction for doing realtime computing on top of
> Apache Storm'' [@www-trident-tutorial].

Similarly to Apache Storm, Apache
Trident was developed by Twitter.  Furthermore, Trident as a tool


> ``allows you to seamlessly intermix high throughput (millions of
> messages per second), stateful stream processing with low latency
> distributed querying'' [@www-trident-tutorial].

The five kinds of
operations in Trident are described as

> ``Operations that apply locally to each partition and cause no
> network transfer'', ``repartitioning operations that repartition a
> stream but otherwise don't change the contents (involves network
> transfer)'', ``aggregation operations that do network transfer as
> part of the operation'', ``operations on grouped streams'' and
> ``merges and joins'' [@www-trident-overview].


These five kinds of operations (i.e. joins, aggregations, grouping,
functions, and filters) and the general concepts of Apache Trident are
described as similar to

> ``high level batch processing tools like Pig or Cascading'' [@www-trident-tutorial].



