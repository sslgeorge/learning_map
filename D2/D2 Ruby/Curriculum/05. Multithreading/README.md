# Ruby - Multithreading

## Skill Descriptions:

A fellow is able to use threads as a model and implementation pattern for performing many concurrent tasks or programs on shared data.

## Output
**Task:** Create a progress bar for applications that can keep track of a download in progress. The progress bar will be on a separate thread and will communicate with the main thread using delegates.

### Knowledge
| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| What is a thread? And what is multithreaded programming? | [ ] | [ ] |
| What are the key advantages of threading? | [ ] | [ ] |	
| When should threading be used? | [ ] | [ ] |	
| How do you create Ruby threads? | [ ] | [ ] |	
| How do you create thread (as a class) using the threading module? | [ ] | [ ] |
| How to use all the available thread instance methods. | [ ] | [ ] |
| How to use different methods provided by the thread class to implement threading? | [ ] | [ ] |	
| How to synchronize threads using synchronization primitives provided by the threading module. | [ ] | [ ] |
| How to use the multithreaded priority queue to create and control a new queue object that hold a specific number of items. | [ ] | [ ] |

### Behaviors
| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When I want to start a new thread, **Action:** I associate a block with a call to Thread.new. A new thread is created to execute the code in the block, and the original thread returns from Thread.new immediately and resumes execution with the next statement. | [ ] | [ ] |
| **Context:** When implementing a new thread using the threading module, **Action:** I do the following; a) I define a new subclass of the Thread class, b) I override the self argument method to add additional arguments, c) Then, override the run self argument method to implement what the thread should do when started. | [ ] | [ ] |
| **Context:** When I want any unhandled exception in any thread to cause the interpreter to exit, **Action:** I set the class method Thread.abort_on_exception to true. | [ ] | [ ] |
| **Context:** When I want to synchronize the behavior of the threads, **Action:** I use the Lock() method to return the new lock, then I use the acquire(blocking) to force the threads to run synchronously. | [ ] | [ ] |
| **Context:** When I no longer require to synchronize the behavior of the threads in use, **Action:** I use the release method to release the lock. | [ ] | [ ] |

### Beliefs
| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| A thread has a beginning, an execution sequence, and a conclusion. | [ ] | [ ] |	
| Threads do not require much memory overhead; they are cheaper than processes. | [ ] | [ ] |	
| A thread can be pre-empted (interrupted). A thread can also be put on hold temporarily while other threads are running. | [ ] | [ ] |	
| The thread class defines a number of methods to query and manipulate the thread while it is running. | [ ] | [ ] |
| There is no way to set the priority of a thread before it starts running. A thread can, however, raise or lower its own priority as the first action it takes. | [ ] | [ ] |


### Resources

[Tutorial Piont - Muiltithreading](https://www.tutorialspoint.com/ruby/ruby_multithreading.htm)

[Toptal- Ruby Concurrency](https://www.toptal.com/ruby/ruby-concurrency-and-parallelism-a-practical-primer)


