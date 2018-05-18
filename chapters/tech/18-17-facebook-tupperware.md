## Facebook Tupperware


|          |                     |
| -------- | ------------------- |
| title    | Facebook Tupperware | 
| status   | 90                  |
| section  | DevOps              |
| keywords | DevOps              |



Facebook Tupperware is a system which provisions services by taking
requirements from engineers and mapping them to actual hardware
allocations using containers [@www-FaceTup].Facebook Tupperware
simplifies the task of configuring and running services in production
and allows engineers to focus on actual application logic.The
tupperware system consists of a Scheduler, Agent process and a Server
Databse.  The Scheduler consists of set of machines with one of them
as master and the others in standby.The machines share state among
them.The Agent process runs on each and every machine and manages all
the tasks and co-ordinates with the Scheduler.The Server database
stores the details of resources available across machines which is
used by the scheduler for scheduling jobs and tasks.Tupperware allows
for sandboxing of the tasks which allows for isolation of the
tasks.Initially isolation was implemented using chroots but now it is
switched to Linux Containers (LXC) .The configuration for the
container is done by a specific config file written in a dialect of
python by the owner of the process.

