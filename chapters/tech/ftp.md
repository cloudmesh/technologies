## FTP :wave: :exclamation: fa18-523-63


|          |                |
| -------- | -------------- |
| title    | FTP            | 
| status   | 10             |
| section  | Data Transport |
| keywords | Data Transport |

### Old Text

FTP is an acronym for File Transfer Protocol [@www-ftp-wiki]. It is network
protocol standard used for transferring files between two computer systems or
between a client and a server. It is part of the Application layer of the
Internet Protocol Suite and works along with HTTP/SSH. It follows a client-
server model architecture. Secure systems asks the client to authenticate
themselves using a Username and Password registered with the server to access
the files via FTP. The specification for FTP was first written by Abhay Bhushan
in 1971 and is termed as RFC114 [@www-rfc114]. The current specification, RFC959
in use was written in 1985. Several other versions of the specification are
available which provides firewall friendly FTP access, additional security
extensions, support for IPV6 and passive mode file access respectively. FTP can
be used in command line in most of the operating systems to transfer files.
There are FTP clients such as WinSCP, FileZilla etc. which provides a graphical
user interface to the clients to authenticate themselves (sign on) and access
the files from the server.


     



### New Text

The specification for FTP is defined in RFC114  Often FTP is used synonymosylt
as a protocoll specification as defined in [@www-rfc114] and as a service that
uses the protocol to transfer files. For our discussion we refer to FTP as the
service in the rest of the summary. FTP has been in use for nearly 3 decades. It
is commonly used in both organizations and privately as an effective way to
ensure that data files are transported safely and accurately across some level
of networking. FTP can be used in both Windows and Linux systems alike.
Extension to FTP services are available that allow secure transmission of the
data. Such extensins include SSL and it is know as sFTP [@www-rdc114]. Transfer
Protocols. To access the service, many operating systems offer the command

```bash ftp source_file destination_directory ```

This command can be used with other flags that stipulate encryption, style of
transportation, TCP port usage, and more.

> "FTP is the user interface to the Internet standard File > Transfer Protocol.
The program allows a user to transfer files > to and from a remote network site"
[@www-ftp-man].

For two connected devices, the simplicity of the command to transfer files is
very effective for familiar *NIX users. FTP can also be used in a simplified
console that includes many Unix basic commands, such as `mkdir` while permitting
the same aforementioned functionality. For security purposes, usernames, and
passwords are required and can be implemented in the command syntax, which is
not recommended as password can appear in plain text in the operating system log
files for command usages. Further functionality includes appending to files,
omitting case sensitivity, modifying ownership, debugging, verifying hashes,
setting timeout values, and more.

The File Transfer Protocol is essential to big data analytics because frequently
used files need not be stored locally for usage using FTP. It is the backbone
for many file transfer services and can alleviate the need of a Hadoop
Distributed File System environment using effective scripting and permissions to
enable access to required data. It also has important usage for data/disaster
recovery in many corporations' storage environments. The data is ensured to be
accurate once transferred and has appropriate security in place to ensure proper
data usage across the systems in question.
