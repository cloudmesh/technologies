## Azure Blob Storage


|          |                    |
| -------- | ------------------ |
| title    | Azure Blob Storage |
| status   | 95                 |
| section  | TBD                |
| keywords | TBD                |

Link to source in github [:cloud:](https://github.com/cloudmesh/technologies/blob/master/chapters/incomming/abstract-azure-blob-storage.md)



Microsoft Azure BLOB storage service can be used to store and retrieve
Binary Large Objects (BLOBs), or what are more commonly known as
files [@hid-sp18-501-RedGate]

This service can be used to share files with clients and to off-load
some of the static content from web servers to reduce the load on them.
Azure BLOB storage also provides persistent storage. By using this
service, developers get dedicated virtual machines to run code without
having to worry about managing those virtual machines. Azure BLOB
Storage can store any type of file, such as Image files, database files,
text files, or virtual hard drive files. However, when they are uploaded
to the service they are stored as either a Page BLOB or a Block BLOB
depending on how one plans on using the file or the size of the file.
Page BLOBs are optimized for random reads and writes so they are most
commonly used when storing virtual hard drive files for virtual
machines. Each Page BLOB is made up of one or more 512-byte pages of
data, up to a total size limit of 1 TB per file. The majority of files
would benefit from being stored as Block BLOBs, which are written to the
storage account as a series of blocks and then committed into a single
file. One can create a large file by breaking it into blocks, which can
be uploaded concurrently and then then committed together into a single
file in one operation. This allows faster upload times and better
throughput. The client storage libraries manage this process by
uploading files of less than 64 MB in size in a single operation, and
uploading larger files across multiple operations by breaking down the
files and running the concurrent uploads. A Block BLOB has a maximum
size of 200 GB [@hid-sp18-501-RedGate]
