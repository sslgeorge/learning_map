# Outcome 8 - Persisting Data
## Skill Description

A person with this skill can store data locally on an iOS device where necessary, using the most appropriate storage system based on the type of data to be persisted.

## Output
Create an iOS Project which includes `CoreData` in the project initialization. The project must write and read sample data into all 3 storage systems, User Defaults (`NSUserDefaults`), `NSKeyedArchiver` and `CoreData`


## Objectives
### Knowledge

| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| The uses of persisting data | [ ] | [ ] |
| The reasons for not persisting data | [ ] | [ ] |
| The storage systems used for persisting data in iOS | [ ] | [ ] |
| The storage structure of each system | [ ] | [ ] |
| The query methods used in each system | [ ] | [ ] |
| The difference between serialization and deserialization | [ ] | [ ] |
| The data storage limits of each API | [ ] | [ ] |

-------

### Behaviors

| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When I have data to store locally on a device, **Action:** I use the most appropriate storage system based on the type of data | [ ] | [ ] |
| **Context:** When I need to save relational data, **Action:** I use `CoreData` | [ ] | [ ] |
| **Context:** When I need to serialize data manually, **Action:** I use `NSKeyedArchiver` | [ ] | [ ] |
| **Context:** When I need to save non-relational data, **Action:** I use either `NSKeyedArchiver` or the User Defaults (`NSUserDefaults`) | [ ] | [ ] |
| **Context:** When saving key-value data or data that is relatively small , **Action:** I make use of User Defaults (`NSUserDefaults`) | [ ] | [ ] |

-------

### Beliefs

| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| Data should be saved to the device when retrieval of the data would tax resources or the data needs to persist after memory is cleared | [ ] | [ ] |
| User Defaults (`NSUserDefaults`) is used to get / set data only when quick access to said data is required | [ ] | [ ] |
| `CoreData` can be used to save relational data on a local device | [ ] | [ ] |
