# Outcome 11- Writing Clean JavaScript Code

## Skill Description
A person with this skill writes JavaScript code that is readable, reusable, and clean. They not only follow style-guides and team conventions, but also use best practices for every aspect of their JavaScript programming to optimize their code’s testability and usability. 

## Output
- **Task:** Using some JavaScript code that you have written (or that you find on open source) refactor the code to make it cleaner using the clean coding principles. 
- **Resources:** Use clean coding principles, and keep a log of the changes you made and why.
- **Include:** Share with a teammate and get their feedback on how clear your code is. 

-------

## Knowledge

| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| How and why to create meaningful and pronounceable variable names |   [ ]   |   [ ] |
| The definition of modularity and why it is important to build a modular program | [ ] | [ ] |
| The relationship between functions and modularity | [ ] | [ ] |
| Definition of mutation and why it is an issue | [ ] | [ ] |
| How to use Linters to uncover unused function properties | [ ] | [ ] |
| How and why to minimize functions so they do *one thing*, with *one level* of abstraction | [ ] | [ ] |
| Why to avoid writing to global functions in JavaScript | [ ] | [ ] |
| How and why to use polymorphism to avoid conditionals in JavaScript | [ ] | [ ] |
| How to find and remove “dead code” in your codebase | [ ] | [ ] |
| How and why to use method chaining | [ ] | [ ] |
| When to use inheritance vs. composition | [ ] | [ ] |
| When to use callbacks vs. promises vs. `async/await` | [ ] | [ ] |
| Definition of the Single Responsibility Principle and why it matters | [ ] | [ ] |
| Definition of the Open/Closed Principle and why it matters | [ ] | [ ] |
| Definition of the Dependency Inversion Principle and why it matters | [ ] | [ ] |
| How to pre-optimize JavaScript code for debugging | [ ] | [ ] |

-------

### Behaviors

| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When I am outlining my code for a JavaScript program, **Action:** I use modularity to break it into different functions. |   [ ]   |   [ ] |
| **Context:** Before committing any code, **Action:** I make sure that I’m not blocking the main thread in any way. |   [ ]   |   [ ] |
| **Context:** When I am writing code, **Action:** I always err on the side of being over-explicit in my naming and comments. |   [ ]   |   [ ] |
| **Context:** When I create a JavaScript function, **Action:** I limit my function parameters to three or fewer. |   [ ]   |   [ ] |
| **Context:** When I feel the need to have more than three arguments in my function, **Action:** I consider if my function is trying to do too much and if a higher-level object will suffice as an argument. |   [ ]   |   [ ] |
| **Context:** When I want to be able to reuse and manipulate code from my base class **Action:** I use inheritance. |   [ ]   |   [ ] |
| **Context:** When I have a choice between inheritance and composition **Action:** I favor composition. |   [ ]   |   [ ] |
| **Context:** When I am working with concurrency in my JavaScript code **Action:** I always favor promises over callbacks. |   [ ]   |   [ ] |
| **Context:** When I am working with concurrency in ES8, **Action:** I always favor `async/await` over promises. |   [ ]   |   [ ] |
| **Context:** When some code in my codebase is not being called at any point **Action:** I consider it to be “dead code” and remove it! |   [ ]   |   [ ] |

-------

### Beliefs

| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| Writing clean code is different than simply following a “style guide.” |   [ ]   |   [ ] |
| Every piece of software starts as a rough draft-- I can always make my code cleaner and better. |   [ ]   |   [ ] |
| I don’t block the main thread, ever! |   [ ]   |   [ ] |
| Functions should do one thing, and *one thing only*. |   [ ]   |   [ ] |
| Any amount of milliseconds of processing time (for a computer or for a human working with my code) adds friction to my application, and is a cost to be considered.  |   [ ]   |   [ ] |
| Duplicate code duplicates my work when I need to update anything-- I can use abstraction whenever possible to minimize duplicate code. |   [ ]   |   [ ] |
| Comments are a useful tool, but truly good code should be so clear that it does not need them. |   [ ]   |   [ ] |


### Resources

- ["19+ JavaScript Shorthand Coding Techniques"](https://www.sitepoint.com/shorthand-javascript-techniques/) - Contributed by Bolaji Olajide
- [The Key to Building Large JavaScript Apps: The Modlet Workflow](https://css-tricks.com/key-building-large-javascript-apps-modlet-workflow/) - Contributed by Bolaji Olajide
- [Commenting JavaScript code with JSDoc](https://www.eventbrite.com/engineering/commenting-javascript-code-with-jsdoc/) - Contributed by Bolaji Olajide
