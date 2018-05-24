## Razor :o:


|          |           |
| -------- | --------- |
| title    | Razor     | 
| status   | 10        |
| section  | DevOps    |
| keywords | DevOps    |



Razor is a hardware provisioning application, developed by Puppet Labs
and EMC. Razor was introduced as open, pluggable, and programmable
since most of the provisioning tools that existed were
vendor-specific, monolithic, and closed. Razor can deploy both
bare-metal and virtual systems. During boot the Razor client
automatically discovers the inventory of the server hardware - CPUs,
disk, memory, etc., feeds this to the Razor server in real-time and
the latest state of every server is updated [@www-RazorWiki]. It
maintains a set of rules to dynamically match the appropriate
operating system images with server capabilities as expressed in
metadata. User-created policy rules are referred to choose the
preconfigured model to be applied to a new node. The node follows the
model's directions, giving feedback to Razor as it completes various
steps as specified in [@www-RazorPuppet]. Models can include steps
for handoff to a DevOps system or to any other system capable of
controlling the node.



