# Outcome 14 - Callbacks & Events

Skill Description
----------
A person with this skill uses callbacks to execute code at specific times in the lifecycle of an object (just before it is created, after it is saved, after it is destroyed, after an action is executed, before an action is executed, etc). 

Outputs
----------
- **Task:** Create, debug, and refactor an app that is an applicable solution to a real-world need (eg. an online store).
- **Resources:** The app should use Callbacks to create, save, validate, and destroy data that a user inputs. 
- **Include:** N/A

----------
## **Knowledge**


| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| The definition of callbacks and what they are used for | [ ] | [ ]  |
| The relationship between callbacks and filters | [ ] | [ ]  |
| How to build an `around` callback | [ ] | [ ]  |
| The most commonly used controller filters | [ ] | [ ]  |
| The most commonly used ActiveRecord callback functions | [ ] | [ ]  |
| The lifecycle stages of an ActiveRecord object and why it matters for using Callbacks | [ ] | [ ]  |
| How to register: | | |
| <ul><li> a Controller filter function  | [ ] | [ ]  | 
| <ul><li> a Conditional Controller filter function | [ ] | [ ]  | 
| <ul><li> an ActiveRecord callback function | [ ] | [ ]  | 
| <ul><li> a conditional ActiveRecord callback function | [ ] | [ ]  | 
| How to encapsulate common behaviors for your callbacks | [ ] | [ ]  |
| How and why to use Validations when building a Rails app | [ ] | [ ]  |
| How to use Validation errors to communicate to the user of a Rails app | [ ] | [ ]  |
| How and when to use ActiveRecord Associations | [ ] | [ ]  |

----------


## **Behaviors**


| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** Before using a callback or filter **Action:** I always register it. | [ ] | [ ]  |
| **Context:** When I need to execute a callback or filter based on some condition **Action:** I use the conditional filter.  | [ ] | [ ]  |
| **Context:** When I need a method executed before or after an action **Action:** I use the `before` filter (or callback).  | [ ] | [ ]  |
| **Context:** When I need to call a filter method for specific controller actions **Action:** I use the `:only` option when registering the filter.  | [ ] | [ ]  |
| **Context:** When I need to call a filter method for all controller actions except a few specific ones **Action:** I use the `:except` option when registering the filter.  | [ ] | [ ]  |
| **Context:** When I only want to run an ActiveRecord callback if a particular controller action calls it **Action:** I use the `:on` option when registering the callback.  | [ ] | [ ]  |
| **Context:** When I need to run an ActiveRecord callback before and after model validations **Action:** I use `before_validation` and `after_validation` methods.  | [ ] | [ ]  |
| **Context:** When I need to run an ActiveRecord callback before and after model creation **Action:** I use `before_create` and `after_create` methods.  | [ ] | [ ]  |
| **Context:** When I need to run an ActiveRecord callback before and after saving a model **Action:** I use `before_save` and `after_save` methods.  | [ ] | [ ]  |
| **Context:** When I need to run an ActiveRecord callback before and after deleting a record **Action:** I use `before_destroy` and `after_destroy` methods.  | [ ] | [ ]  |
| **Context:** When I want an ActiveRecord callback chain to be halted **Action:** I return `false` or raise an exception in any of the registered callback methods.  | [ ] | [ ]  |



----------


## **Beliefs**


| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| Callbacks are a way of saying, "Hey ActiveRecord! Give me a call so I can run this method at the right time!" | [ ] | [ ]  |
| Callback classes are easy to test in isolation | [ ] | [ ]  |
| Excessive callbacks create knotty nastiness and hide bugs | [ ] | [ ]  |
