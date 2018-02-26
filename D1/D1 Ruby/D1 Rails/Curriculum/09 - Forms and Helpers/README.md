# Outcome 9- Forms and Helpers

Skill Description
----------
A person with this skill can use existing Rails helpers to create an interactive form. They can also generate custom helpers to store frequently used code, package complex code to simplify view templates, and write large sections of Ruby code. 


Outputs
----------
- **Task:** Create an online form that users can fill out, edit, and submit.  
- **Resources:** Use helper methods to include a text field, password field, text area, radio button, check box, and submit tag. Bonus: generate a custom helper method to store the form code for use later
- **Include:** N/A 

----------
## **Knowledge**


| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| How to make a helper method out of a controller method | [ ] | [ ]  |
| The most common helper methods in Rails development | [ ] | [ ]  |
| Common helper tags for building form fields | [ ] | [ ]  |
| How to view what was submitted by a form in a Rails app | [ ] | [ ]  |
| How to generate a CSRF Token in Rails and why is it necessary | [ ] | [ ]  |
| Why the Name attribute of a form input element is so important | [ ] | [ ]  |
| How to access errors on a failed-to-save model object | [ ] | [ ]  |
| How to access ‘Update’ or ‘Delete’ actions using a form | [ ] | [ ]  |
| How to pre-populate a dropdown menu with data | [ ] | [ ]  |
| The difference between the select_tag helper and the select helper | [ ] | [ ]  |
| How to format the array to input options_for_select  [ ] | [ ]  |
| Reasons to use a nested form | [ ] | [ ]  |
| How to allow nested forms to create new objects | [ ] | [ ]  |
| What to add/modify in my controller to handle nested params | [ ] | [ ]  |
| How to whitelist nested parameters properly in my controller | [ ] | [ ]  |



----------


## **Behaviors**


| Observable Behavior   |      Practiced      | Observed |
|:-------------|:------------------:|:--------:|
| **Context:** When building a Rails application **Action:** I use helpers to extract complex logic out of my views. | [ ] | [ ]  |
| **Context:** When I want to use a helper in a controller _and_ a view **Action:** I define the method as a controller instance method, and convert the instance method to a helper method. | [ ] | [ ]  |
| **Context:** When building a form based on an ActiveRecord model **Action:** I use the form_for helper method. | [ ] | [ ]  |
| **Context:** When building forms manually (without using form_tag or form_for helper method) **Action:** I always add an authentication token using form_authenticity_token helper method. | [ ] | [ ]  |
| **Context:** When working with forms **Action:** I always display an error message when the form fails to save. | [ ] | [ ]  |
| **Context:** When I have areas in my form dependent on user responses to other fields **Action:** I use hidden fields to show them only when appropriate. | [ ] | [ ]  |


----------


## **Beliefs**


| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| Using helpers improves development speed. | [ ] | [ ]  |
| Understanding how forms are created in HTML and then how to use Rails helpers will show me how valuable helpers really are. | [ ] | [ ]  |
| View logic should be easy to use and easy to test-- helpers can help! | [ ] | [ ]  |
