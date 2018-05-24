## SSH :o:


|          |                |
| -------- | -------------- |
| title    | SSH            | 
| status   | 10             |
| section  | Data Transport |
| keywords | Data Transport |



SSH is a cryptographic network protocol to provide a secure channel
between two clients over an unsecured network [@www-ssh-wiki]. It
uses public-key cryptography for authenticating the remote machine and
the user. The public-private key pairs could be generated
automatically to encrypt the network connection.  ssh-keygen utility
could be used to generate the keys manually.  The public key then
could be placed on the all the computers to which the access is
required by the owner of the private key.  SSH runs on the
client-server model where a server listens for incoming ssh connection
requests. It's generally used for remote login and command
execution. It's other important uses include tunneling (required in
cloud computing) and file transfer (SFTP).  OpenSSH is an open source
implementation of network utilities based on
SSH [@www-openssh-wiki].



