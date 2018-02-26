# Outcome 12 - ActiveRecord

Skill Description
----------
A person with this skill can use ActiveRecord within the Rails framework to access a database. They can explain how ActiveRecord fits into the MVC paradigm, 

Outputs
----------
- **Task:** Lay out the data architecture you would need to implement to build a Rails app that enables users to post updates, comment on updates, and follow other users. 
- **Resources:** You should also write the necessary ActiveRecord queries for retrieving data from the database.
- **Include:** N/A




----------
## **Knowledge**


| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| The definition of an ORM | [ ] | [ ]  |
| The benefits of ActiveRecord vs. simply using SQL | [ ] | [ ]  |
| Why `ActiveRecord::Relation` is important and what it means | [ ] | [ ]  |
| The difference between Lazy Evaluation and Eager Evaluation | [ ] | [ ]  |
| How to check whether a database already contains a record | [ ] | [ ]  |
| Why `#find_by` is useful and how it is used | [ ] | [ ]  |
| The difference between `Include`s vs. `Joins` and optimal use cases for each | [ ] | [ ]  |
| How to join tables together in Rails | [ ] | [ ]  |
| When to use symbols/hashes vs. using explicit strings for query parameters | [ ] | [ ]  |
| The definition of `scopes` and why are they useful | [ ] | [ ]  |
| The definition of a polymorphic association and when to use one | [ ] | [ ]  |
| How to set up a self-association, such as with Users following Users | [ ] | [ ]  |

----------


## **Behaviors**


| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When working with a database in any Rails application **Action:** I use an ORM  | [ ] | [ ]  |
| **Context:** When performing CRUD operations on my database **Action:** I use ActiveRecord to construct my queries | [ ] | [ ]  |
| **Context:** When retrieving related model data that might not be used **Action:** I use `lazy loading` or `lazy evaluation` | [ ] | [ ]  |
| **Context:** When retrieving related model data that are used everywhere with the main model **Action:** I use `eager loading` or `eager evaluation`  | [ ] | [ ]  |
| **Context:** When I want to retrieve a single record from the database based on the model attribute **Action:** I use the `find_by` method | [ ] | [ ]  |
| **Context:** When I want to retrieve a single record based on the primary key of a table **Action:** I use the `find` method | [ ] | [ ]  |
| **Context:** When I need a custom chain of ActiveRecord methods **Action:** I use ActiveRecord `scopes` | [ ] | [ ]  |
| **Context:** When I want to create relationships between different models **Action:** I use ActiveRecord association | [ ] | [ ]  |
| **Context:** When I need to pre-load (eager load) scopes **Action:** I turn them into associations instead | [ ] | [ ]  |
| **Context:** When I want to chain built-in scopes into larger scopes **Action:** I use class methods | [ ] | [ ]  |
| **Context:** When I need to enforce data integrity in a SQL statement with multiple actions **Action:** I use a transaction class or an instance method | [ ] | [ ]  |


----------


## **Beliefs**


| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| Using ORM breeds simplicity; Simplicity is part of the power of Rails. | [ ] | [ ]  |
| Using ActiveRecord patterns makes building ORMS even simpler.  | [ ] | [ ]  |
