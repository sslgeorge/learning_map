# Asynchronous Programming With Twisted

## Skill description:

A fellow is able to use Twisted's concurrency model to write asynchronous, event-driven networked programs in Python.


## Output:
**Task:** Imagine you have a function which sends an email summarizing some information on your application, demonstrate how your email sending function would work using Twister’s ‘non-blocking calls’ model.


### Knowledge:
| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| What Is Asynchronous programming? | [ ] | [ ] |
| What are the advantages and disadvantages of Asynchronous programming?
| What is Twisted? | [ ] | [ ] |
| How does concurrent programming works? | [ ] | [ ] |
| How to use Twisted framework models to write asynchronous, event-driven networked programs in Python. | [ ] | [ ] | 
| How to use callbacks model for alerting an application that some data is ready for it. | [ ] | [ ] |
| How to use deferred object to manage the callback sequence. | [ ] | [ ] |
| How to use errbacks method to handle errors. | [ ] | [ ] |


### Behaviors:
| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When I’m dealing with many connections in one thread, **Action:** I use Twisted’s non-blocking calls model to schedule events by calling a registered function when each connection is ready for reading or writing. | [ ] | [ ] |
| **Context:**  When I want a function to requests the data in my application, **Action:** I let the library call the callback function when the data is ready. | [ ] | [ ] |
| **Context:** When I want to tell a Deferred what to do with the data once it arrives, **Action:** I add a callback — asking the Deferred to call a function once the data arrives. | [ ] | [ ] |
| **Context:** When I want to detect errors in my application, **Action:** I add error handlers ('errbacks') to a Deferred for it to call when an error occurs. | [ ] | [ ] |


### Beliefs:
| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| Asynchronous programming primarily depends on non-blocking code.  | [ ] | [ ] |
Twisted's deferred abstraction, symbolizes a 'promised' result that can pass an eventual result to handler functions. | [ ] | [ ] |



### Resources: 
[Twisted Matrix](https://twistedmatrix.com/trac/) 

[Twisted Documentation](http://twistedmatrix.com/documents/8.2.0/core/howto/async.html)

