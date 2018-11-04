## UIMA :smiley: :exclamation: fa18-523-62


|          |                  |
| -------- | ---------------- |
| title    | UIMA             | 
| status   | 10               |
| section  | Extraction Tools |
| keywords | Extraction Tools |

UIMA stands for unstructured information management architecture and was
originally developed by IBM [@fa18-523-62-wikipedia-UIMA]. However currently a
reference implementation of UIMA called Apache UIMA is widely used. UIMA is used
for AI related task such as Natural Language Processing, Information Retrieval
and Machine learning as it provides us a platform to use and analyze
unstructured data such as videos, audios, images etc. It creates a relation
between the unstructured data and structured world so that we can make more
sense out of the data. The unique feature of UIMA architecture is that the
applications can be decomposed into various components each performing different
analytic operations mentioned above and the framework manages the dataflow
between these components and also to the database which stores the unstructured
data [@fa18-523-62-uima-apache]. This promotes the reusability of components and
reduces the duplicity of analytic operations. These components are written in
Java with C++ enablement and can be installed on any platform or operating
system. One of the biggest usages of UIMA comes in the field of text search.
Large amount of textual unstructured data needs to be stored, processed and
analyzed for the text to be made searchable. Various NLP techniques like
tokenization, lemmatization, named entity detection, relationship detection need
to be employed on the text data, all of which can be handled by various
components of UIMA. It is also being widely for information extraction, where
the text analysis components of UIMA extracts the information and then the data
is analyzed using various business intelligence tools [@fa18-523-62-www-ibm].
Currently UIMA is used by IBM Watson to analyze unstructured data and IBM also
uses it for its search platform. cTAKES uses it to describe its patient
physician encounters by analyzing the narrative text. DKPro Core is another NLP
open source software which is based on Apache UIMA [@fa18-523-62-cwiki-apache].


     
