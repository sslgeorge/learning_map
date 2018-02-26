# Outcome 12- Securing Deployments

Skill Description
-----------------
A person with this skill can explain the basics of application security and what tools are used to monitor and analyze system logs for suspicious activities. They can apply security patches to an operating system and installed software in order to secure cloud-based applications.  


Outputs
-------
- **Task:** Apply security policies to a new or existing application. This should include storing credentials for production systems in a secure vault, restricting access to the vault, isolating security credentials/tokens for all different environments, and putting together tools to monitor and analyze system logs for suspicious activities.
- **Resources:** Be able to defend the tools you use based on your product
- **Include:** N/A


## **Knowledge**

| Knowledge Unit   |      Studied      | Applied |
|:-----------------|:-----------------:|:---------:|
| How to install/update software on a system | [ ] | [ ] |
| How to disable root SSH login on a system | [ ] | [ ] |
| How to set up a system to require “key only” access | [ ] | [ ] |
| How to set up and configure an SSH Daemon for private key authentication | [ ] | [ ] |
| How to set up hooks to scan for secure credentials  | [ ] | [ ] |
| Common tools for monitoring system logs | [ ] | [ ] |
| How monitor and analyze system logs for suspicious activities  | [ ] | [ ] |
| How to run a process with elevated privileges | [ ] | [ ] |
| How to run a process with restricted privileges | [ ] | [ ] |
| Definition of privilege escalation and how to avoid it | [ ] | [ ] |
| How to log all connections to deployed machines | [ ] | [ ] |
| How to view a list of all open ports/connections on a system | [ ] | [ ] |
| How to restrict access to system ports | [ ] | [ ] |
| How to define and apply firewall rules | [ ] | [ ] |
| How to secure data transfer using SSL | [ ] | [ ] |
| How to apply OS security patches to a system  | [ ] | [ ] |
| How to run a list of common attacks against the code to check for disclosed security vulnerabilities | [ ] | [ ] |

----------------


## **Behaviors**

| Observable Behavior   |      Practiced      | Observed |
|:----------------------|:------------------:|:--------:|
| **Context:** Before deploying code to production systems **Action:** I run a series of common attacks against the system to ensure the system is not vulnerable | [ ] | [ ]  |
| **Context:** When I run a process on a production system **Action** I run with the smallest required set of permissions to prevent privilege escalation | [ ] | [ ] |
| **Context:** When suspicious activity is detected by monitoring scripts **Action:** I send alerts and notifications to the team | [ ] | [ ]  |
| **Context:** After a Common Vulnerability and Exposure (CVE) is disclosed and patched **Action:** I apply the patch to production systems in a timely manner | [ ] | [ ]  |
| **Context:** Before code is checked into a repository **Action** I use hooks to scan for secure credentials/tokens  | [ ] | [ ] |
| **Context:** Before deploying code to a repo **Action:** I remove all security credentials/tokens (if any) | [ ] | [ ]  |
| **Context:** When I have credentials for my production systems **Action** I ensure that they are stored in a secure vault with restricted access | [ ] | [ ] |
| **Context:** When I need to implement private key authentication **Action** I set up and configure an SSH Daemon | [ ] | [ ] |
| **Context:** When I am setting up communications between client and server **Action** I make sure the communication is encrypted with HTTPS during transport  | [ ] | [ ] |
| **Context:** When I have security credentials in my application **Action** I store them in a private repository | [ ] | [ ] |
| **Context:** When I am managing security credentials in my application **Action** I use a different token for each environment, and store them all separately | [ ] | [ ] |
| **Context:** When I am managing security credentials in my application **Action** I rotate them on a frequent basis | [ ] | [ ] |
| **Context:** When a security credential/token is leaked **Action:** I generate new credentials and replace them on production systems as soon as possible | [ ] | [ ]  |



--------------


## **Beliefs**

| Embodied Belief   |      Felt      | Demonstrated |
|:------------------|:--------------:|:------------:|
| Security is vital in the software deployment lifecycle | [ ] | [ ] |
| Contributing to insecure code puts my users, my client, and Andela at tremendous risk | [ ] | [ ] |
