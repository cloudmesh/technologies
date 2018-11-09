## Thrift :smiley::exclamation:fa18-423-08


|          |                            |
| -------- | -------------------------- |
| title    | Thrift                     |
| status   | 10                         |
| section  | Message and Data Protocols |
| keywords | Message and Data Protocols |

Apache Thrift [@www-thrift] is a software framework that is equipped with code generation engine for scalable cross-language services. Thrift works between programming languages: C++, Java, Python, PHP, Ruby, Erlang, Perl, Haskell, C#, Cocoa, JavaScript, Node.js, Smalltalk, Ocaml and Delphi and other languages.
>If we need multiple programming language support, schema definitions are required like Thrift and Protocol Buffers. The schema definitions are used to map them to a target programming language. Thrift supports many programming languages because there are many contributed developers [@fa18-423-08-maeda2012performance].

Thrift was first developed by Facebook, and open sourced in April 2007, then became a Apache Incubator project in May 2008. Thrift uses Interface Definition Language (IDL) to allow the definition of data types, and generate codes for RPC clients [@www-thrift].

> "Specifically, Thrift allows developers to define data types and service interfaces in a single language-neutral file and generate all necessary code to build RPC clients and servers" [@paper-thrift].

The process of of creating a service starts with service design using Thrift documentation written in Interface Definition Language(IDL). The defined data types will translate into different types in different programming languages. Then using the thrift documentation as an input, Apache Thrift Compiler generates code for RPC clients and the server to communicate in different programming languages seamlessly [@www-thrift].
Apache Thrift is used by many companies and projects. According to the official Apache Thrift website, companies using Apache Thrift in their production services are Cloudera, Evernote, Facebook, last.fm, Mendeley, OpenX, Pinterest, Quora, RapLeaf, reCaptcha, Siemens, Uber. The open source projects using Apache Thrift are Microsoft Robust Distributed System Nucleus (rDSN), Twitter Finagle, Twitter Scrooge. The other Apache projects that are also using Thrift are Aurora, Hadoop, HBase, Parquet, Storm [@www-thrift].
