# Outcome 7 - Multithreading
## Skill Description

A person with this skill can run tasks in parallel in an iOS app, utilizing the threads available on the device to run blocking processes in the background.                                                                                         

## Outputs

Create a process in an iOS project that performs an operation in a background thread and displays the result in the main thread on completion.

## Objectives
### Knowledge

| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| Working with different queues in Swift | [ ] | [ ] |
| The generic queues available in Swift | [ ] | [ ] |
| The importance of running tasks in parallel | [ ] | [ ] |
| How to use the _Grand General Dispatcher_ | [ ] | [ ] |
| Multithreading with _NSOperation_ | [ ] | [ ] |
| Multithreading with _NSThread_ | [ ] | [ ] |

-------

### Behaviors

| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When I run processes that could block the updating of the UI **Action:** I run the processes on a new background thread | [ ] | [ ] |
| **Context:** When I create a background thread, **Action:** I create the thread on a non-blocking queue | [ ] | [ ] |
| **Context:** When I need to run a method that interacts with the User Interface, **Action:** I run the process on the main queue and UI thread | [ ] | [ ] |
| **Context:** When I need to run two or more processes asynchronously, **Action:** I run them on new threads in parallel | [ ] | [ ] |

-------

### Beliefs

| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| My Application will not Freeze or stutter if I run blocking processes on background queues | [ ] | [ ] |
| Swift handles running asynchronous code in a way that allows me to take advantage of event driven processes | [ ] | [ ] |
