## Snort :smiley: :exclamation: fa18-523-66



|          |                               |
| -------- | ----------------------------- |
| title    | Snort                         | 
| status   | 10                            |
| section  | Technologies To Be Integrated |
| keywords | Technologies To Be Integrated |

Snort [@www-snort] is a network intrusion system capable of both detection and 
prevention of hazardous attacks on server systems.

Network security includes many components and practices that need to
be enforced to prevent any attacks. Most of the attacks on networks
happen with the intent to steal information, in many cases sensitive
data that may be exploited (eg. customer payment information). One of
these components being a firewall. A firewall though necessary cannot
detect any harmful intrusions into the network. On the other hand, an
in intrusion detection system can evaluate packets(solitary) and
trigger alarms when/if it detects a hostile potential.

Drawing on Wikipedia for a quick understanding of Snort:

> "Snort is a free open source network intrusion detection system
> (IDS)[5] created in 1998 by Martin Roesch, former founder and CTO of
> Sourcefire. Snort is now developed by Cisco, which purchased
> Sourcefire in 2013, at which Roesch is a chief security architect.
> Snort's open source network-based intrusion detection system (IDS)
> has the ability to perform real-time traffic analysis and packet
> logging on Internet Protocol (IP) networks. Snort performs protocol
> analysis, content searching and matching" [@www-snort-wiki].

Cisco defines the main benefits of snort as:

1. Rapid response: Snort allows you to write your own rules and this
   protect the system from any potential attacks.
2. Greater accuracy: Improvements to the Snort code is continuously
   brought up by the worldwide Snort Community.
3. High adaptability: Snort allows you to build upon it scode by
   defining your own network solutions [@www-snort-cisco].

Brennan(2002) says that, of the more promising of snort's features is
its ease of configuration. It boasts of flexibility in its rules,
allowing users to easily define and insert rules into its rule-base.
In the case where a new attack on the system is detected, a new rule
can be added into the rule-base. A second promising feature is its
ability to examine packets. This means that Snort can analyze a packet
to its payload and detect why it triggered the alert
[@article-snort-paper].
