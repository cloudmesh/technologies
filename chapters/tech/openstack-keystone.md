## OpenStack Keystone :o:


|          |                        |
| -------- | ---------------------- |
| title    | OpenStack Keystone     | 
| status   | 10                     |
| section  | Monitoring             |
| keywords | Monitoring             |


 [@www-keystone-wiki] Keystone is the identity service used by
OpenStack for authentication (authN) and high-level authorization
(authZ).  There are two authentication mechanisms in Keystone, UUID
token, and PKI.  Universally unique identifier (UUID) is a 128-bit
number used to identify information (user). Each
application after each request of the client checks token validity
online. PKI was introduced later and improved the security of
Keystone [@cui2015security]. In PKI, each token has its
own digital signature that can be checked by any service and OpenStack
application with no necessity to ask for Keystone
database [@www-cloudberrylab-kstn].
 
Thus, Keystone enables ensuring user's identity with no need to
transmit its password to applications. It has recently been
rearchitected to allow for expansion to support proxying external
services and AuthN/AuthZ mechanisms such as oAuth, SAML and openID in
future versions [@www-keystone].

