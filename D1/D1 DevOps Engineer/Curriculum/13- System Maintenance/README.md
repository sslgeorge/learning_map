# Outcome 13 - System Maintenance

Skill Description
-----------------
A person with this skill can run the processes required for general system maintenance, and can perform routine maintenance tasks. They can explain why these “routine” maintenance tasks are key the functioning of their team’s product.  


Outputs
-------
- **Task:** On an existing product or application, run through the steps of system maintenance: 	       
	- Perform application/system updates or changes
	- Delete any unused user profiles
	- Manage disk space and clean up unused files
	- Setup security policies for a user
	- Setup log rotation and archiving
	- Setup services to start at boot time
	- Perform network diagnostics using tools like ping, traceroute etc
	- Set up and configuring SSH daemon to control remote access
	- Scan for malware and remove it
- **Resources:** List the tools you use at every step, and be able to defend why you chose those tools
- **Include:** N/A



## **Knowledge**

| Knowledge Unit   |      Studied      | Applied |
|:-----------------|:-----------------:|:---------:|
| Ways to free up disk space when a disk is full | [ ] | [ ] |
| How to clear out any hung or disconnected sessions | [ ] | [ ] |
| How to setup access control for a user account | [ ] | [ ] |
| How to and why to setup log rotation for log files | [ ] | [ ] |
| How to setup system services to start at boot time | [ ] | [ ] |
| How to perform network diagnostics | [ ] | [ ] |
| How to perform malware scans on a machine | [ ] | [ ] |
| How to update antivirus definitions | [ ] | [ ] |
| How to find out what is happening on a system (memory load, cpu load, etc) at any time | [ ] | [ ] |
| How to perform system updates | [ ] | [ ] |
| How to disable SSH Root logins for root users | [ ] | [ ] |


----------------


## **Behaviors**

| Observable Behavior   |      Practiced      | Observed |
|:----------------------|:------------------:|:--------:|
| **Context:** Before I install software on a system **Action:** I run the package manager's `update packages` command | [ ] | [ ]  |
| **Context:** When the disk on a server is out of space **Action:** I find all files that can be either zipped or deleted to free up space | [ ] | [ ]  |
| **Context:** When I need a way to free up disk space **Action:** I consider log rotation to compress old log files | [ ] | [ ] | 
| **Context:** When I am doing system maintenance on an application **Action:** I ensure that hung or disconnected sessions are cleared to keep them from eating up valuable CPU and memory | [ ] | [ ] | 
| **Context:** When I am doing system maintenance on an application **Action:** I check for and delete any unused profiles | [ ] | [ ] | 
| **Context:** When I identify routine maintenance tasks that can be automated **Action:** I write a shell script to do it | [ ] | [ ] | 
| **Context:** After I do a malware scan **Action:** I delete the malware's found | [ ] | [ ] | 
| **Context:** When creating user accounts **Action:** I use the least required set of permissions | [ ] | [ ] | 

--------------


## **Beliefs**

| Embodied Belief   |      Felt      | Demonstrated |
|:------------------|:--------------:|:------------:|
| A system that is not maintained will quickly die | [ ] | [ ] |
| It is my responsibility as a DevOps engineer to help my systems stay alive and vibrant | [ ] | [ ] |
