# 04- iOS Memory Management

### Skill Description
A person with this skill builds iOS applications that are free of circular memory references, and are effective in managing memory.

----- 

### Knowledge 
*What information do I need to learn?*
- **Knowledge:** Definition of ARC and how it works
- **Knowledge:** How to identify Memory Leaks using Xcode memory graph debugger
- **Knowledge:** How to identify memory leaks using Instruments
- **Knowledge:** How to detect circular memory references (aka “retain cycles”)
- **Knowledge:** How to break circular memory references
- **Knowledge:** Distinction between a weak variable and an unowned variable, and when to use each


### Behavior 
*How do I apply this information in context?*
- **Behavior:** Any time I use a closure, I may be capturing variables. 
- **Behavior:** If the closure is capturing a variable that might have a shorter lifetime than the closure, I make it a weak variable.
- **Behavior:** If the closure will be deallocated before the parent is, I use an unowned variable. 
- **Behavior:** When I’m not sure whether I should use a weak or an unowned variable, I use a weak variable. 

### Belief 
*How does an expert think about this skill?*
- **Belief:** I should be familiar with memory management as a D1… as a D2, it’s second nature to me.

---

### Resources
- [Memory Management](https://app.pluralsight.com/player?course=swift-in-depth&author=allen-holub&name=swift-in-depth-m8&clip=0&mode=live)- Section of  longer PluralSight Course, "Swift in Depth"
