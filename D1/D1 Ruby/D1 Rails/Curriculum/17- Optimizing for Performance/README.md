# Outcome 17- Optimizing for Performance

Skill Description
----------
A person with this skill effectively uses tools to measure and optimize the performance of their Rails application throughout their development process. They are able to explain the big picture of how and why performance measurement is critical, and what happens in the case of a performance breakdown. 

Outputs
----------
- **Task:** Using one of your Ruby applications that you have worked on in the past (or using a new application), run performance optimization tests to determine your response time, load time, and query count. 
- **Resources:** Refactor using your optimization skills until one or more of the following criteria are met:
  - Response time goes down a measureable amount
  - Load time on each browser either remains the same or decreases
  - Query count goes down by at least 1 (and is below 4) per request
- **Include:** N/A

----------


## **Knowledge**


| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| How to measure performance of your Rails application | [ ] | [ ]  |
| Major tools used to help measure performance | [ ] | [ ]  |
| Definition of benchmarking or profiling | [ ] | [ ]  |
| Most important metrics to profile for an application | [ ] | [ ]  |
| How to set up and use New Relic to measure performance in development and production | [ ] | [ ]  |
| How to optimize database queries for performance | [ ] | [ ]  |
| How different web servers affect the number of concurrent requests your app can handle | [ ] | [ ]  |
| What kinds of data needs to be cached and why | [ ] | [ ]  |
| Different kinds of caching (fragment, data) and when to use each | [ ] | [ ]  |
| The importance of background jobs and when to use them | [ ] | [ ]  |

----------


## **Behaviors**


| Observable Behaviors  |      Practiced | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When I am developing a Rails application (or any application), **Action:** I measure performance throughout my development process through regular audits.  | [ ] | [ ]  |
| **Context:** When I run a performance audit, **Action:** I inspect my Rails application log to view the time spent processing each request (measured by response time and query count).  | [ ] | [ ]  |
| **Context:** When I do a performance audit, **Action:** I look for hotspots or design choices that might be slowing things down.  | [ ] | [ ]  |
| **Context:** If my response time goes above half a second, **Action:** I investigate ways to move processing to asynchronous workers or cache data to be more efficient.  | [ ] | [ ]  |
| **Context:** If a log for a single request has over 4 queries, **Action:** I should condense them in order to avoid performance bugs down the line.  | [ ] | [ ]  |
| **Context:** When I start developing a Rails application, **Action:** I install and set up New Relic as part of my initial environment setup.  | [ ] | [ ]  |
| **Context:** When I am testing performance of my Rails application, **Action:** I run load testing under various different conditions and web servers.  | [ ] | [ ]  |
| **Context:** When my application has suboptimal performance, **Action:** I consider what type of caching technique would be most effective based on where the breakdown is.  | [ ] | [ ]  |
| **Context:** When my response times are long, **Action:** I implement background jobs through a tool like Resque.  | [ ] | [ ]  |


----------


## **Beliefs**


| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| Performance needs to be something I focus on up front, not just when the walls come tumbling down. | [ ] | [ ]  |
| Performance measurement is part of the process of development, rather than an occasional review. | [ ] | [ ]  |
| Applications with good Object Oriented design are set up to make performance optimization easy-- those with poor OO are difficult to optimize. | [ ] | [ ]  |
