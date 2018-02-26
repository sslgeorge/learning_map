# Outcome 18 - Security

Skill Description
----------
A person with this skill is able to explain (in big-picture terms) why security is critical in an application, and where the major Security dangers are in Rails. 


Outputs
----------
- **Task:** Using a new or existing Rails application, add in a feature that requires users to authenticate against a BCrypt password. 
- **Resources:** BCrypt password authentication
- **Include:** Be able to explain to your fellow Rubyists (or users, in a Readme file) why the measure is necessary. 

----------


## **Knowledge**


| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| How SQL Injection works and how to avoid it | [ ] | [ ]  |
| How XSS works and how to avoid it | [ ] | [ ]  |
| Where the weak points are in ActiveRecord that allow SQL injection to happen | [ ] | [ ]  |
| Common CORS workarounds from APIs for outside browsers | [ ] | [ ]  |
| Major HTML “dangers” and how to avoid them | [ ] | [ ]  |
| How and when to use a BCrypt password | [ ] | [ ]  |
| How to run has_secure_password to authenticate against a BCrypt password | [ ] | [ ]  |

----------


## **Behaviors**


| Observable Behaviors  |      Practiced | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When I am building a Rails application, **Action:** I use built-in filters for special SQL characters.   | [ ] | [ ]  |
| **Context:** When I am protecting my Rails application from SQL injection,  **Action:** I pass an array to sanitize tainted strings.  | [ ] | [ ]  |
| **Context:** When I am building in filtering for XSS, **Action:** I use whitelist input filtering instead of blacklist. | [ ] | [ ]  |
| **Context:** When I am writing my template view code, **Action:** I avoid calling the ‘html_safe’ method unless that code constructed the string. | [ ] | [ ]  |


----------


## **Beliefs**


| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| An application should be safe-- no one should be able to hack us. | [ ] | [ ]  |
| SQL injection is a devastating and common attack in web applications.  | [ ] | [ ]  |
