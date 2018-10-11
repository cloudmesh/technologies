## GFFS :o:  :hand:   :smiley: fa18-523-86


|          |              |
| -------- | ------------ |
| title    | GFFS         | 
| status   | 10           |
| section  | File systems |
| keywords | File systems |



The Global Federated File System (GFFS) is a computing technology that
allows linking of data from Windows, Mac OS X, Linux, AFS, and Lustre
file systems into a global namespace, making them available to
multiple systems [@www-gffs].  It is a federated, secure,
standardized, scalable, and transparent mechanism to access and share
resources across organizational boundaries It is useful when, for data
resources, boundaries do not require application modification and do
not disrupt existing data access patterns. It uses FUSE to handle
access control and allows research collaborators on remote systems to
access a shared file system. Existing applications can access
resources anywhere in the GFFS without modification. It helps in rapid
development of code, which can then be exported via GFFS and
implemented in-place on a given computational resource or Science
Gateway.


#### GFFS Summary (Jeff Liu  fa18-523-86) :

GFFS is an open, standards-based system, created for the need to access and manipulate remote resources such as file systems in a federated, secure, standardized, scalable and transparent manner, any third part data owners or application developers and users do not need to change their methods of storing or accessing data, so GFFS is easy to accommodate for any implementation. The first use of the GFFS at XSEDE is using the Genesis II implementation from the University of Virginia. Genesis II has been in continuous operation at the University of Virginia since 2007 in the Cross Campus Grid (XCG). In mid-2010, the XCG was extended to include FutureGrid resources at Indiana University, SDSC, and TACC.

GFFS a fundamental component of the NSF-funded Extreme Science and Engineering Discovery Environment (XSEDE) program. GFFS allows user applications to access (create, read, update, delete) remote resources in a location-transparent manner. Existing applications, whether static linked binaries, dynamically linked binaries or scripts (shell, PERL, Python), can access anywhere in GFFS without modification.

The GFFS can employ global path-based namespace. Data in existing file systems, whether they are Windows file systems, MacOS file systems, AFS, Linux, or Lustre file systems can then be exported, or linked into the global namespace. 

Transparent access to data is achieved by using operating system-specific file system drivers that understand the underlying standard security, directory and file access protocols used by GFFS. These file system drivers map the GFFS global namespace to the local file system load, user can then access data and other resources in GFFS, just as you can access local files and directories.

The GFFS most common use cases included: accessing data at an NSF center from a home or campus, accessing data on a campus machine from an NSF center, directly sharing data with a collaborator at another institution, accessing remote computing resources, and interacting with remote running jobs. 

     
