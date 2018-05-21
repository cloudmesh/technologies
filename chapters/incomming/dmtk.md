## Distributed Machine Learning Tool Kit


|          |                                       |
| -------- | ------------------------------------- |
| title    | Distributed Machine Learning Tool Kit |
| status   | 95                                    |
| section  | TBD                                   |
| keywords | TBD                                   |




Distributed Machine Learning Tool Kit, or otherwise known as
DMTK [@hid-sp18-504-dmtk], is a scalable collection of distributed
machine learning algorithms capable of training models on big data sets
for increased accuracy. This collection of ML algorithms and
computational resources is managed, and has new content added, by
Microsoft. The existing DMTK product includes a DMTK Framework for a
'unified interfaces for data parallelization, hybrid data structure for
big model storage, model scheduling for big model training, and
automatic piplelining for high training
efficiency' [@hid-sp18-504-dmtk]. DMTK also includes LightLDA (a topic
model algorithm), Distribued Word Embedding, and Light GBM (a
gradient-boosting tree framework). Developers are also able to utliize
the framework for their own custom ML algorithms [@hid-sp18-504-dmtk].
Microsoft has made DMTK open source to encourange ML practitioners and
researchers to make contributions to the
toolkit [@hid-sp18-504-msresearch].

DMTK's system innovations regarding its computational resources allow
for users to run big data/model algorithms with increased performance.
An example of 'a topic model with one million topics and a 20-million
word vocabulary, or a word-embedding model with 1000 dimensions and a
20-million word vocabulary, on a web document collection with 200
billion tokens' would take a machine cluster of 24 machines as opposed
to using thousands [@hid-sp18-504-msresearch]. Capabilities extend
beyond just topic modeling and cover various machine learning complex
tasks such as speech recognition and computer
vision [@hid-sp18-504-msresearch].
