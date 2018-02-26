# Python - Multithreading


## Skill description: 

A fellow is able to use threads as a model and implementation pattern for performing many concurrent tasks or programs on shared data.

## Output: 
**Task:** **Bulk Thumbnail Creator** - Picture processing can take a bit of time for some transformations. Especially if the image is large. Create an image program which can take hundreds of images and converts them to a specified size in the background thread while you do other things. For added complexity, have one thread handling re-sizing, have another bulk renaming of thumbnails.


### Knowledge:
| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| What is a thread? And what is multithreaded programming? | [ ] | [ ] |
| What are the key advantages of threading? | [ ] | [ ] |
| When should threading be used? | [ ] | [ ] |
| How do you start a new thread? | [ ] | [ ] |
| How do you create thread (as a class) using the threading module? | [ ] | [ ] |
| How to use different methods provided by the thread class to implement threading? | [ ] | [ ] |
| How to synchronize threads using synchronization primitives provided by the threading module. | [ ] | [ ] |
| How to use the multithreaded priority queue to create and control a new queue object that hold a specific number of items. | [ ] | [ ] |

### Behaviors:
| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| Context: When I want to spawn a new thread, Action: I call the following method available in thread module | [ ] | [ ] |
| Context:  When implementing a new thread using the threading module, Action: I do the following; a) I define a new subclass of the Thread class, b) I override the __init__(self [,args]) method to add additional arguments, c) Then, override the run(self [,args]) method to implement what the thread should do when started. | [ ] | [ ] |
| Context: When I want to synchronize the behavior of the threads, Action: I use the Lock() method to return the new lock, then I use the acquire(blocking) to force the threads to run synchronously. | [ ] | [ ] |
| Context: When I no longer require to synchronize the behavior of the threads in use, I use the release() method to release the lock. | [ ] | [ ] |


### Beliefs:
| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| A thread has a beginning, an execution sequence, and a conclusion. | [ ] | [ ] |
| Threads do not require much memory overhead; they are cheaper than processes. | [ ] | [ ] |
| A thread can be pre-empted (interrupted). A thread can also be put on hold temporarily while other threads are running. | [ ] | [ ] |
| Not all extension modules are thread-safe. | [ ] | [ ] |


### Resources:

[Tutorials Point - Multithreading](https://www.tutorialspoint.com/python/python_multithreading.htm)

[Python - Multiprocessing documentation](https://docs.python.org/2/library/multiprocessing.html)

[Toptal - Guide to Concurrency and Parellelism](https://www.toptal.com/python/beginners-guide-to-concurrency-and-parallelism-in-python)
