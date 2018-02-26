# Multithreading and Asynchronous Programming in iOS

### Skill Description
A person with this skill applies multithreading and asynchronous programming principles to their iOS application, ensuring that the application is responsive for the user regardless of any background work that is happening (reading files, database calls, etc.)

### Optional Project
Write an application (or add to an existing application) that uses multithreading to run complex work in the background. Test thoroughly to ensure you never block the main thread. 

----- 

### Knowledge 
*What information do I need to learn?*
- **Knowledge:** Definition of Multithreading and when to use it
- **Knowledge:** How and when to use semaphores, conditions, and locks 
- **Knowledge:** How to use atomic operations and the value of them
- **Knowledge:** How and when to make asynchronous calls in your iOS application
- **Knowledge:** Definition of GCD (grand central dispatch) and how it works “under the hood”
- **Knowledge:** Definition of GCD and how to use it for asynchronous programming

### Behavior 
*How do I apply this information in context?*
- **Behavior:** When my application has heavy duty computations, makes database calls, or reads from the file system, I use multithreading and asynchronous programming to ensure that I do not block the main thread. 
- **Behavior:** When my application has work that needs to be done on a background thread, I use GCD nearly always (99 times out of 100). 
- **Behavior:** If I need to enable my app to cancel work running on a background thread, I use an operation queue.

### Belief 
*How does an expert think about this skill?*
- **Belief:** Never, ever block the main thread. 

---

### Resources
- [Asynchronous Programming](https://www.objc.io/issues/2-concurrency/)
- [A Quick Look at Semaphores in Swift](https://medium.com/swiftly-swift/a-quick-look-at-semaphores-6b7b85233ddb)
