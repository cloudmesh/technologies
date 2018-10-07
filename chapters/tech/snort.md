## Snort :o: :hand: :smiley: fa18-523-66


|          |                               |
| -------- | ----------------------------- |
| title    | Snort                         | 
| status   | 10                            |
| section  | Technologies To Be Integrated |
| keywords | Technologies To Be Integrated |



 [@www-snort] Snort is a Network Intrusion Prevention System
(NIPS) and Network Intrusion Detection System (NIDS). Snort's open
source network-based intrusion detection system (NIDS) has the ability
to perform real-time traffic analysis and packet logging on Internet
Protocol (IP) networks. Snort performs protocol analysis, content
searching and matching. These basic services have many purposes
including application-aware triggered quality of service, to
de-prioritize bulk traffic when latency-sensitive applications are in
use.  The program can also be used to detect probes or attacks,
including, but not limited to, operating system fingerprinting
attempts, common gateway interface, buffer overflows, server message
block probes, and stealth port scans.  Snort can be configured in
three main modes: sniffer, packet logger, and network intrusion
detection. In sniffer mode, the program will read network packets and
display them on the console. In packet logger mode, the program will
log packets to the disk. In intrusion detection mode, the program will
monitor network traffic and analyze it against a rule set defined by
the user. The program will then perform a specific action based on
what has been identified.

#### Snort Summary (Ritu Sanjay  fa18-523-66) :

Network security includes many components and practices that need to be enforced to prevent any attacks. One of these components being a firewall. A firewall though necessary cannot detect any harmful intrusions into the network. On the other hand, an in intrusion detection system can evaluate packets(solitary) and trigger alarms when/if it detects a hostile potential.

Drawing on Wikipedia for a quick understanding of Snort:
>"Snort is a free open source network intrusion detection system (IDS)[5] created in 1998 by Martin Roesch, former founder and CTO of Sourcefire. Snort is now developed by Cisco, which purchased Sourcefire in 2013, at which Roesch is a chief security architect. Snort's open source network-based intrusion detection system (IDS) has the ability to perform real-time traffic analysis and packet logging on Internet Protocol (IP) networks. Snort performs protocol analysis, content searching and matching."
[https://en.wikipedia.org/wiki/Snort_(software)]

Cisco defines the main benefits of snort as :
1. Rapid response: Snort allows you to write your own rules and this protect the system from any potential attacks.
2. Greater accuracy: Improvements to the Snort code is continuously brought up by the worldwide Snort Community.
3. High adaptability: Snort allows you to build upon it scode by defining your own network solutions.
[https://www.cisco.com/c/en/us/products/collateral/security/brief_c17-733286.html]

Brennan(2002) says that, of the more promising of snort's features is its ease of configuration. It boasts of flexibility in its rules, allowing users to easily define and insert rules into its rule-base. In the case where a new attack on the system is detected, a new rule can be added into the rule-base. A second promising feature is its ability to examine packets. This means that Snort can analyze a packet to its payload and detect why it triggered the alert.

References:

Michael Brennan. (2002) Using Snort For a Distributed Intrusion Detection System


