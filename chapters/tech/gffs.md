## GFFS :wave: fa18-523-86


|          |              |
| -------- | ------------ |
| title    | GFFS         | 
| status   | 10           |
| section  | File systems |
| keywords | File systems |

GFFS [@fa18-523-86-www-GFFS] is an open, standards-based system,
created for the need to access and manipulate remote resources such as
file systems in a federated, secure, standardized, scalable and
transparent manner, any third part data owners or application
developers and users do not need to change their methods of storing or
accessing data, The GFFS can employ global path-based namespace. Data
in existing file systems, whether they are Windows file systems, MacOS
file systems, AFS, Linux, or Lustre file systems can then be exported,
or linked into the global namespace [@fa18-523-86-www-GFFS].

GFFS is easy to accommodate for any implementation. The first use of
the GFFS at XSEDE is using the Genesis II implementation from the
University of Virginia. Genesis II has been in continuous operation at
the University of Virginia since 2007 in the Cross Campus Grid (XCG).
In mid-2010, the XCG was extended to include FutureGrid resources at
Indiana University, SDSC, and TACC [@fa18-523-86-www-GFFS].

GFFS is a fundamental component of the NSF-funded Extreme Science and
Engineering Discovery Environment (XSEDE) program. GFFS allows user
applications to access (create, read, update, delete) remote resources
in a location-transparent manner. Existing applications, whether
static linked binaries, dynamically linked binaries or scripts (shell,
PERL, Python), can access anywhere in GFFS without modification.

Transparent access to data is achieved by using operating
system-specific file system drivers that understand the underlying
standard security, directory and file access protocols used by GFFS.
These file system drivers map the GFFS global namespace to the local
file system load, user can then access data and other resources in
GFFS, just as you can access local files and directories
[@fa18-523-86-www-GFFS-Wiki].
