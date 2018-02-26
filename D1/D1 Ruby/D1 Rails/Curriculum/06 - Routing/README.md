# Outcome 6 - Routing

Skill Description
----------
A person with this skill can explain the basics of the underlying technology protocol that the web is built on (HTTP). They can accurately articulate how routing architecture maps http requests to controller actions in a Rails application. They create efficient routes when building Rails applications. 

Outputs
----------
- **Task:** Create and deploy an online store using Rails. The store should feature a product list, ability to view product details, and ability to add a product to cart. (Bonus if cart/checkout workflow can also be implemented).
- **Resources:** Optimize your routes to be as effective as possible, and ensure they are namespaced appropriately
- **Include:** N/A

----------
## **Knowledge**


| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| The definition of a Rails route | [ ] | [ ]  |
| How a Rails application uses routes | [ ] | [ ]  |
| How to interpret the code in config/routes.rb | [ ] | [ ]  |
| How to construct a route | [ ] | [ ]  |
| The benefits and drawbacks of using resourceful style vs. match method for constructing routes | [ ] | [ ]  |
| How to specify an ID or other variable in a route | [ ] | [ ]  |
| What the `rake routes` command is used for | [ ] | [ ]  |
| The purpose of the route helper method | [ ] | [ ]  |
| How path and url helpers differ | [ ] | [ ]  |
| The importance of naming routes, and how to explicitly name them | [ ] | [ ]  |
| The convention Rails uses to name routes by default | [ ] | [ ]  |
| How route namespace relates with the names of helpers generated for a particular route | [ ] | [ ]  |
| How to write all seven RESTful routes in Rails | [ ] | [ ]  |
| How to limit the RESTful routes created by resources | [ ] | [ ]  |
| How and why to specify constraints in a Route | [ ] | [ ]  |
| How and when to create nested resources | [ ] | [ ]  |
| How namespacing is different from using nested resources | [ ] | [ ]  |


----------


## **Behaviors**

| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When I need to create all seven RESTful routes for a resource **Action:** I use the `resources` method | [ ] | [ ]  |
| **Context:** When adding links to my views **Action:** I use route helper methods instead of adding the raw link | [ ] | [ ]  |
| **Context:** When defining routes for an application **Action:** I always specify a `root` route| [ ] | [ ]  |
| **Context:** When I want to know the different routes supported by my application **Action:** I use the `rake routes` command| [ ] | [ ]  |
| **Context:** When auto-generated route names are too complex or hard to remember **Action:** I explicitly name my routes| [ ] | [ ]  |
| **Context:** After I have created my routes **Action:** I test them to ensure they properly resolve into options | [ ] | [ ]  |




----------


## **Beliefs**


| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| If I want my web applications to be scalable, I must have well defined routes (RESTful endpoints). | [ ] | [ ]  |
| Route helper methods allow me to "DRY" up my code and avoid duplication. | [ ] | [ ]  |
