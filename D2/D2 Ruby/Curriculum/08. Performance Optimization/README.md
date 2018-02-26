# Ruby - Performance Optimization

## Skill Description

A fellow is able to use simple Ruby and Rails performance tricks and tools including profiling to optimize their applications. They’re able to measure the optimization effect, write and run optimization tests. They’re able to tune up both the deployment infrastructure and the Ruby interpreter itself for optimal performance.

## Output
**Task:** Write and run performance optimization tests on a ruby on rails application you’ve built to determine your response time, load time, and query count. 

### Knowledge
| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| What are the key rules of of optimization? | [ ] | [ ] |
| What Makes Ruby code slow? | [ ] | [ ] |
| How to fix common performance problems? | [ ] | [ ] |
| What are the tools used for measuring/monitoring performance? | [ ] | [ ] |	
| How to find bottlenecks through CPU, memory, and network usage profiling with Ruby-prof, GC#stat and GC::Profiler. | [ ] | [ ] |
| How to optimize your program through multithreading, multiprocessing and caching. | [ ] | [ ] |
| How to run performance testing on Ruby on Rails applications. | [ ] | [ ] |
| How Ruby Manages Memory and Garbage Collection (GC). | [ ] | [ ] |

### Behavior
| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When writing code, **Action:** I constantly ask myself three questions; a) How best can Ruby solve my problem? b) How much memory will my code use? c) What is the raw performance of this code? | [ ] | [ ] |
| **Context:** When I want to make my Ruby code faster, **Action:** I do the following three things; a) I optimize memory by avoiding extra allocations and memory leaks. b) I write faster iterators that take both less time and memory, c) I write less Ruby code by letting specialized tools do their job. | [ ] | [ ] |
| **Context**: When I want to make my Rails application work faster, **Action:** I let my database server do my data manipulation. | [ ] | [ ] |
| **Context:** When optimizing my rails app, **Action:** I remember to turn off GC for CPU profiling. | [ ] | [ ] |
| **Context:** When I want to do profiling, **Action:** I write tests first. | [ ] | [ ] |
| **Context:** When I want to prove that optimization worked, **Action:** I measure the performance before and after, and compare. | [ ] | [ ] | 
| **Context:** When I’m writing performance tests that benchmark my code, **Action:** I keep results, and then assert performance by comparing current and previous benchmarks. | [ ] | [ ] |
| **Context:** When I’m running my performance tests, **Action:** I make sure I get the measurements and comparisons right. | [ ] | [ ] | 
| **Context:** When I am performance testing Rails, **Action:** I make sure to create enough data for performance tests, and check how many queries my requests run. | [ ] | [ ] |
| **Context:** When I want to run heavy tasks,**Action:** I do it in an isolated forked environment. | [ ] | [ ] |

### Belief
| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| Memory consumption and garbage collection are among the major reasons why Ruby is slow. | [ ] | [ ] |
| The first step to make your application faster is to save memory. Every time you create or copy something in memory, you add work for GC. | [ ] | [ ] |
| The 80-20 rule of Ruby performance optimization: 80% of performance improvements come from memory optimization, so optimize memory first. | [ ] | [ ] |
| A memory-optimized program has the same performance in any modern Ruby versions. | [ ] | [ ] |
| ActiveRecord is a wrapper around your data and therefore takes memory. | [ ] | [ ] |
| Profiling is the only reliable way to understand what is slow in your application. | [ ] | [ ] |
| Optimization with the profiler is a craft, not engineering. | [ ] | [ ] |
| Tests are your only way to ensure the program still does what it’s supposed to do. | [ ] | [ ] |
| Testing is the best way to maintain application performance after optimization. | [ ] | [ ] |
| Application optimization goes beyond the code in your search for performance problems. | [ ] | [ ] | 
| Ruby GC is not a black box. Once you understand how it works, you can either change your code to put less strain on it. | [ ] | [ ] |

### Resources

[Performance Testing](http://guides.rubyonrails.org/v3.2.13/performance_testing.html)

[Airpair - ROR Performance](https://www.airpair.com/ruby-on-rails/performance) 
