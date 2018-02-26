# Outcome 4 - Django MVT Basics

**Skill Description**
----------
The Fellow will be able to set up and understand the basics of the Django model and functionality. This is the first step to using Django as a high-level Python web framework to create complex, data-driven websites.



**Output**
----------
After attaining this skill, and as a demonstration of it, I should be able to set up and implement a Django framework in preparation for a Python web application. 


**Objectives**
----------
## **Knowledge**


| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| How to create a Django Project using the `django-admin` command line | [ ] | [ ] |
| The commonly used commands for Django's `manage.py` and when to use them | [ ] | [ ] |
| The difference between apps and projects | [ ] | [ ] |
| Django's default architecture and components | [ ] | [ ] |
| The Request-Response flow of a Django application | [ ] | [ ] |
| How to access and modify common settings for Django app | [ ] | [ ] |
| How to create data models | [ ] | [ ] |
| Common model fields and their parameters | [ ] | [ ] |
| How to create and apply database migrations using the command line | [ ] | [ ] |
| How to set up project-wide and app-specific routes | [ ] | [ ] |
| How to effectively utilize URL setup expression syntax | [ ] | [ ] |
| How to effectively utilize view function creation syntax | [ ] | [ ] |
| How to return responses from the view | [ ] | [ ] |
| How to map URLs to view functions using the `url` function | [ ] | [ ] |


----------


## **Behaviors**

| Observable Behavior   |      Observed      | Mastered |
|:-------------|:------------------:|:--------:|
| **Context:** When I want to start a Django project **Action:** I create the project from the command line using the `django-admin.py startproject <project_name>` command. | [ ] | [ ] |
| **Context:** When I want to create apps within that project **Action:** I use the `manage.py startapp <app_name>` command. | [ ] | [ ] |
| **Context:** When creating a Django project **Action:** I divide my functionality into apps based on context (e.g `authentication`, `books`, `orders`, `transactions` etc). | [ ] | [ ] |
| **Context:** When I create a Django project **Action:** I split the setting file for different environments preferrable Testing (for CircleCI), Development (for my dev machine) and Production (for Heroku/other server deployment). | [ ] | [ ] |
| **Context:** When I create an app **Action:** I add it to the `INSTALLED_APPS` list within the project settings file. | [ ] | [ ] |
| **Context:** When I want to run my application **Action:** I do so using the `manage.py runserver <port_number>` command. | [ ] | [ ] |
| **Context:** When I want to create a new action within an app **Action:** I start by creating a URL in the app's `urls.py` file. | [ ] | [ ] |
| **Context:** When I create a new url in my app **Action:** I create a corresponding view function in the app's `views.py` file, import the function into the `urls.py` file and link it to the url using the `url` function. | [ ] | [ ] |
| **Context:** When I need to access my database **Action:** I do so through my data models defined in `models.py`. | [ ] | [ ] |
| **Context:** When I want to create data models for my application **Action:** I define the model fields and parameters in the `models.py` file of the app. | [ ] | [ ] |
| **Context:** When I create a new data model in my app **Action:** I create and run migrations to apply the changes to my database. | [ ] | [ ] |
| **Context:** When I am creating routes for my app **Action:** I specify project-wide routes in the project's `urls.py` and app-specific routes in the app's `urls.py`. | [ ] | [ ] |
| **Context:** When I am creating routes for my app **Action:** I use `include` in the project `urls.py` link app specific routes. | [ ] | [ ] |
| **Context:** When I need to access database data from my view function **Action:** I import the model and perform the database transactions using the ORM functions within the view functions. | [ ] | [ ] |
| **Context:** When I need to test my models before I use them in my views **Action:** I access them via the shell using the `python manage.py shell` command in the project folder. | [ ] | [ ] |



----------


## **Beliefs**


| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| Django's architecture gives me a simple foundation for developing complex applications. | [ ] | [ ]  |
| Developing applications using the MVT architecture makes my application easy to maintain in the long run. | [ ] | [ ]  |
| Django is a powerful tool for creating extremely robust and scalable web applications. | [ ] | [ ]  |
| I am the only person that can limit how much I can create using Django as my main tool of choice. | [ ] | [ ]  |

