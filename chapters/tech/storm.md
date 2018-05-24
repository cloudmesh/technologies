## Storm


|          |         |
| -------- | ------- |
| title    | Storm   | 
| status   | 90      |
| section  | Streams |
| keywords | Streams |



Apache Storm is an open source distributed computing framework for
analyzing big data in real time [@storm-paper-IJCTT]. refers storm
as the Hadoop of real time data. Storm operates by reading real time
input data from one end and passes it through a sequence of processing
units delivering output at the other end. The basic element of Storm
is called topology. A topology consists of many other elements
interconnected in a sequential fashion. Storm allows us to define and
submit topologies written in any programming language.

Once under execution, a storm topology runs indefinitely unless killed
explicitly. The key elements in a topology are the spout and the
bolt. A spout is a source of input which can read data from various
datasources and passes it to a bolt. A bolt is the actual processing
unit that processes data and produces a new output stream. An output
stream from a bolt can be given as an input to another
bolt [@www-storm-home-concepts].
     
