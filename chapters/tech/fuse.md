## FUSE :o:


|          |              |
| -------- | ------------ |
| title    | FUSE         | 
| status   | 10           |
| section  | File systems |
| keywords | File systems |



FUSE (Filesystem in Userspace)

> "is an interface for userspace programs to export a filesystem to
> the Linux kernel" [@www-fuse].

The FUSE project consists of two components:
the fuse kernel module and the libfuse userspace library. libfuse
provides the reference implementation for communicating with the FUSE
kernel module.The code for FUSE itself is in the kernel, but the
filesystem is in userspace.  As per a 2006 paper on HPTFS which has
been built on top of FUSE [@fuse-paper-hptfs]. It mounts a tape as
normal file system based data storage and provides file system
interfaces directly to the application.  Another implementation of
FUSE FS is CloudBB [@fuse-paper-CloudBB]. Unlike conventional
filesystems CloudBB creates an on-demand two-level hierarchical
storage system and caches popular files to accelerate I/O
performance. On evaluating performance of real data-intensive HPC
applications in Amazon EC2/S3, results show CloudBB improves
performance by up to 28.7 times while reducing cost by up to 94.7\%
compared to the ones without CloudBB.

Some more implementation examples of FUSE are - mp3fs (A VFS to
convert FLAC files to MP3 files instantly), Copy-FUSE (To access cloud
storage on Copy.com), mtpfs (To mount MTP devices) etc.



