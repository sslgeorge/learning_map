# Outcome 11- Services & Content Providers

## Skill Description
A person with this skill can use Services to perform long-running processes in the background of their Android app. They can also use Content Providers to manage access to a structured set of data in their application.


## Output
- **Task:** First, create an Android application with a database that you build and query directly. 
- **Resources:** Now, implement an appropriate content provider to make the process more efficient. Be able to explain why you chose the provider you did. 
- **Include:** N/A

-------

### Knowledge

| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| How and when to use services | [ ] | [ ] |
| Potential drawbacks of using services | [ ] | [ ] |
| The three types of services and when to use each | [ ] | [ ] |
| Distinction between Started and Intent services | [ ] | [ ] |
| How and when to use content providers | [ ] | [ ] |
| The most commonly used content providers available to Android | [ ] | [ ] |
| Common external app content providers and when to use them | [ ] | [ ] |

----------


### Behaviors

| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When I need to run a long running process in the background of my Android app **Action:** I use services.| [ ] | [ ]  |
| **Context:** When I have to manage data within my Android app **Action:** I consider whether it would be more effective to do so using content providers. | [ ] | [ ]  |
| **Context:** When I want to make it easier to change my database without breaking my code **Action:** I use content providers to create a layer of abstraction between my code and the database.| [ ] | [ ]  |
| **Context:** When I want to access data in a content provider **Action:** I use the `ContentResolver` object in my application's `Context` to communicate with the provider as a client. | [ ] | [ ]  |
| **Context:** When I want any downloads to halt in the case of a network interruption **Action:** I use services to detect the interruption and to restart downloads again when the network is regained. | [ ] | [ ]  |

----------

### Beliefs

| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| Content providers can be complex to set up, but will save me an enormous amount of time in the future. | [ ] | [ ]  |
| Content providers save me from writing long and agonizing queries. | [ ] | [ ]  |
| Although services and content providers are addicting, I should beware of killing my battery performance through overuse. | [ ] | [ ]  |
| I do not need to reinvent the wheel-- I can make use of services and content providers to get key data to my app.  |   [ ]   |   [ ] |
