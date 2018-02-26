# Outcome 09 - Eloquent and Query Builder

## Skill Description
----------
A person with this skill can use Eloquent to work with their Laravel database, including querying for data, inserting new records, and updating/deleting records. 


## Outputs
----------
Create the data architecture to build a Laravel site for pet-sitting (watching someone's pet while they're gone). People can babysit for multiple pets and pets can have multiple petsitters.

**Note:** You will need to write the necessary Eloquent queries for manipulating data from the database.


----------
## Knowledge


| Knowledge Unit   |      Studied      | Memorized |
|:-------------|:------------------:|:--------:|
| The definition of an ORM | [ ] | [ ]  |
| The difference between using Eloquent vs just using SQL | [ ] | [ ]  |
| The definition of Lazy Loading | [ ] | [ ]  |
| How to convert a relationship into an array | [ ] | [ ]  |
| The difference between Lazy and Eager Loading | [ ] | [ ]  |
| How to check whether a database already contains a record | [ ] | [ ]  |
| How and why to use #find_by | [ ] | [ ]  |
| The difference between what is returned using a #where query and a #find query | [ ] | [ ]  |
| How to join tables together in Laravel | [ ] | [ ]  |
| How to use collection methods on the result of a Model query | [ ] | [ ]  |
| How to perform multiple queries in one statement using the Query Builder | [ ] | [ ] |
| When to use explicit strings for query parameters | [ ] | [ ]  |
| The definition of `scopes` and why they are useful | [ ] | [ ]  |
| Which table and foreign key to use when you have an association in Laravel | [ ] | [ ]  |
| When and how to add behaviors to Models | [ ] | [ ]  |
| How to use the DB Facade to perform faster and more complex queries  | [ ] | [ ]  |
| How to automatically destroy all a User's Post objects if that user is deleted | [ ] | [ ]  |
| How to perform a Soft delete on a Model | [ ] | [ ]  |
| How to define a model relationship | [ ] | [ ] |


----------


## Behaviors


| Observable Behavior   |      Observed      | Mastered |
|:-------------|:------------------:|:--------:|
| **Context:** When working with a database in any Laravel application **Action:** I use an ORM.  | [ ] | [ ]  |
| **Context:** When retrieving related model data that might not be used **Action:** I use `lazy loading`. | [ ] | [ ]  |
| **Context:** When retrieving related model data that is used everywhere with the main model **Action:** I use `eager loading`.  | [ ] | [ ]  |
| **Context:** When I want to retrieve a single record from the database based on the model attribute **Action:** I use the `where` method. | [ ] | [ ]  |
| **Context:** When I want to retrieve a single record based on the primary key of a table **Action:** I use the `find` method. | [ ] | [ ]  |
| **Context:** When I want to create relationships between different models **Action:** I use Eloquent association. | [ ] | [ ]  |
| **Context:** When I need to pre load (eager load) scopes **Action:** I turn them into associations instead. | [ ] | [ ]  |


----------


## Beliefs


| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| All applications have a need for speed-- Query Builder methods return results faster than Eloquent methods. | [ ] | [ ] |
| Retrieving related data using Eloquent associations is easy. | [ ] | [ ]  |
| Eloquent ORM provides a beautiful, simple ActiveRecord implementation for working with my database. | [ ] | [ ]  |

### Resources

- [Eloquent Relationships Cheat Sheet](https://hackernoon.com/eloquent-relationships-cheat-sheet-5155498c209) - Contributed by Florence Okosun
