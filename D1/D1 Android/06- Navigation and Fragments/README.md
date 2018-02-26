# Outcome 6- Navigation & Fragments

## Skill Description
A developer with this skill makes effective use of navigation in their Android application’s UI by leveraging the build-in Android navigation tools, and by going one step deeper in their use of fragments. They provide intuitive visualizations that help the user to navigate between views and access the appropriate application features. 

## Output
- **Task:** Add a navigation bar to your application that allows users to navigate into multiple views. Ensure that the proper data is transferred between views when they do so. 
- **Resources:** Use 3 different Fragments, and have an icon and listener in the action bar
- **Include:** Run your program on at least two devices of different sizes to test that your fragments show up as expected. 

-------

### Knowledge

| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| Different navigation bar options in the Android environment | [ ] | [ ] |
| How to include icons in your navigation using Action Bar | [ ] | [ ] |
| How to use a fragment manager to create a navigation bar | [ ] | [ ] |
| The stages of the fragment lifecycle | [ ] | [ ] |
| How the Activity Lifecycle is used in Navigation | [ ] | [ ] |
| How to use fragments to allow an application to run on multiple devices | [ ] | [ ] |
| How fragments interact with activities in an Android application | [ ] | [ ] |
| How to use Tabs | [ ] | [ ] |
| How to create a raw view through ‘on.Touch’ listeners | [ ] | [ ] |
| Definition of memory leaks | [ ] | [ ] |
| How to prevent memory leakage when navigating between activities | [ ] | [ ] |
| Distinction between `finish` and `destroy` and when to use each | [ ] | [ ] |
| How and when to pass intents | [ ] | [ ] |


-------

### Behaviors

| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When I am navigating between activities, **Action:** I release the sources I don’t need to prevent memory leakage between intents. |   [ ]   |   [ ] | 
| **Context:** When I want to have two activities on a screen at the same time, **Action:** I use Fragments. |   [ ]   |   [ ] |
| **Context:** When I am implementing navigation away from a page, **Action:** I use `finish` to close and dismiss the old view. |   [ ]   |   [ ] |
| **Context:** When I am navigating away from an activity that will never need to be used again, **Action:** I use `destroy`. |   [ ]   |   [ ] |
| **Context:** When I am expecting a result from an activity, **Action:** I pass intents to make sure that my application’s data transfers between views. |   [ ]   |   [ ] |

-------

### Beliefs

| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| I want my users to enjoy my application, and I know they will not be able to if they are constantly getting lost! |   [ ]   |   [ ] |
| Just as I am wary of destroying things in real life, I am wary of the permanence of using `destroy` in my code. |   [ ]   |   [ ] |
| Fragments annihilate code repetition. |   [ ]   |   [ ] |
