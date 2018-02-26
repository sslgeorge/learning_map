# Outcome 10 - Monitoring & Logging Deployments

Skill Description
-----------------
A person with this skill can make effective use of logging for important information. They can also use proactive monitoring to identify and resolve potential bottlenecks in their product’s performance. 


Outputs
-------
- **Task:** On either an existing or new application, set up application monitoring for a NodeJS application 
- **Tools:** Use New Relic to monitor (or defend your use of a different tool) 
- **Include:** N/A
*Alternative Output:* Set up monitoring for the VM using AWS Cloudwatch


## **Knowledge**

| Knowledge Unit   |      Studied      | Applied |
|:-----------------|:-----------------:|:---------:|
| How to set up logging for a service | [ ] | [ ] |
| Common locations of various log files | [ ] | [ ] |
| How and why to use log rotation | [ ] | [ ] |
| The difference between logging important information and logging “noise” | [ ] | [ ] |
| Distinctions between different layers in the Open Systems Interconnection model | [ ] | [ ] |
| How to monitor user metrics and KPIs in the Application layer  | [ ] | [ ] |
| How to monitor web and browser metrics in the Presentation layer  | [ ] | [ ] |
| How to monitor sessions and transactions in the Session layer  | [ ] | [ ] |
| How to monitor App server and database metrics in the Transport layer | [ ] | [ ] |
| How to monitor bandwidth, trace routes, and requests in the Network layer | [ ] | [ ] |
| How to monitor packets, access, and data transfer in the Data Link layer | [ ] | [ ] |
| How to monitor CPU, memory, and disk usage in the Physical layer | [ ] | [ ] |
| How to identify an appropriate monitoring tool for a particular deployment IaaS monitoring, Application Performance Monitoring (APM) | [ ] | [ ] |
| Various APM (Application Performance Monitoring) metrics | [ ] | [ ] |
| How to measure Mean Time to Resolve (MTTR) | [ ] | [ ] |
| How to measure database call response time and throughput | [ ] | [ ] |
| How to perform SQL query analysis | [ ] | [ ] |
| The differences between Reactive Monitoring and Proactive Monitoring | [ ] | [ ] |
| Use cases for logging | [ ] | [ ] |
| Use cases for infrastructure logs | [ ] | [ ] |
| Use cases for App Stack logs (OS, app server, database, programming language) | [ ] | [ ] |
| Use cases for various log types (API logs, Application logs, Security logs, Access logs) | [ ] | [ ] |
| Use cases for Events, notifications, and alerts | [ ] | [ ] |
| How to set up a system to send alerts when errors occur in production systems | [ ] | [ ] |
| Use cases for Changes, configuration management, deployment logs | [ ] | [ ] |
| Use cases for patching history logs | [ ] | [ ] |
| Use cases for machine images logs | [ ] | [ ] |


----------------


## **Behaviors**

| Observable Behavior   |      Practiced      | Observed |
|:----------------------|:------------------:|:--------:|
| **Context:** When making new code changes **Action:** I monitor for any major metric change that ensues | [ ] | [ ] |
| **Context:** When setting up any deployment environment **Action:** I make sure that specific monitoring tools are set up for every service (e.g. databases, web-server, etc.) | [ ] | [ ] |
| **Context:** When setting up monitoring tools **Action:** I identify metrics that will be monitored in real-time and those that will be mined from log data | [ ] | [ ] |
| **Context:** When choosing a logging strategy for a distributed environment **Action:** I consider keeping the logs on a separate server from the one running the apps (centralized logs) | [ ] | [ ] |
| **Context:** When setting up monitoring for any environment **Action:** I make sure I set up alerts and notifications for critical metrics and events | [ ] | [ ] |
| **Context:** When setting up monitoring with integrity **Action:** I make sure that developer access to the _live server_ is blocked and that they are directed to the logging app instead | [ ] | [ ] |


--------------


## **Beliefs**

| Embodied Belief   |      Felt      | Demonstrated |
|:------------------|:--------------:|:------------:|
| Monitoring is vital for identifying performance bottlenecks of any system | [ ] | [ ] |
| Proactive monitoring helps solve anticipated problems | [ ] | [ ] |
| Performance is key to a great user experience for any application | [ ] | [ ] |
| Every good monitoring strategy should be accompanied with a sound logging solution | [ ] | [ ] |
| Logs need to be easy to use and understand, otherwise they will be useless | [ ] | [ ] |
