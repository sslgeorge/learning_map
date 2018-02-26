# Outcome 15 - Authentication and Authorization

Skill Description
----------
A person with this skill uses authentication and authorization in their Rails application to control who uses their application and how. They can ensure that a requester is signed into the application, and has the permissions to make that particular request. 

Outputs
----------
- **Task:** On a new or existing Rails app, add in user-specific authorization functionality that distinguishes between Guests, Users, Moderators, and Admins. 
- **Resources:** Use authentication for a protected sign in, and authorization to separate the views and functionalities that each user is able to access
- **Include:** N/A


----------
## **Knowledge**


| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| The difference between authentication and authorization | [ ] | [ ]  |
| How to use `#has_secure_password` to authenticate a user | [ ] | [ ]  |
| The additional steps (on a high level) that are needed to  "remember" a user after they've closed the browser | [ ] | [ ]  |
| The definition of a controller filter and how it is used in authentication | [ ] | [ ]  |
| The necessary steps needed to add third party authentication (eg. Facebook, GitHub, etc.) using `omniauth` gem | [ ] | [ ]  |
| How to use `cancancan` gem to authorize users of an application | [ ] | [ ]  |
| How to use `devise` gem for user account management | [ ] | [ ]  |
| How to use encryption to create secure authorization | [ ] | [ ]  |
| How sessions and cookies are used in Rails authentication  | [ ] | [ ]  |


----------


## **Behaviors**


| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When I need to control what a specific user can do on my application **Action:** I authenticate users before giving them access to a resource or action  | [ ] | [ ]  |
| **Context:** When building applications without complex access rules **Action:** I use role-based authorization | [ ] | [ ]  |
| **Context:** When building very complex applications **Action:** I base my authorization on matching requested activities with a database of privileges | [ ] | [ ]  |
| **Context:** When I want to implement role-based authorization quickly **Action:** I use `cancancan` or `pundit` gem. | [ ] | [ ]  |
| **Context:** When users of my application can only have one role **Action:** I use Enum role in my user model to implement role-based authorization | [ ] | [ ]  |
| **Context:** When users of my application can have multiple roles **Action:** I create a separate table called `roles` with a joining table called `usersinroles` to join a user to many roles and vice versa  | [ ] | [ ]  |
| **Context:** Before using the Devise gem for authentication and authorization **Action:** I understand what it is doing “behind the scenes” by implementing both manually | [ ] | [ ]  |


----------


## **Beliefs**


| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| Good authentication/authorization systems help protect my users. | [ ] | [ ]  |
| Authentication allows my app to ask the user `Who are you?` | [ ] | [ ]  |
| Authorization allows my app to ask the user `What are you allowed to do?` | [ ] | [ ]  |
