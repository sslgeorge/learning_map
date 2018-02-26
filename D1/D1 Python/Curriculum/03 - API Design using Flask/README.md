# Outcome 3 - API Design using Flask

**Skill Description**
----------
The Fellow will be able to use Flask as a Python framework for creating web applications. 


**Output**
----------
After attaining this skill, and as a demonstration of it, I should be able to create a simple application using Flask (eg. a simple bucket list application where users can register, sign in and create their bucket list). 


**Objectives**
----------
## **Knowledge**

| Knowledge Unit   |      Studied      | Applied |
|:-------------|:------------------:|:--------:|
| How to initialize a Flask application and the different parameters for running the application | [ ] | [ ] |
| The use of URL Definition syntax in Flask using the `@app.route()` decorator as well as the `app.add_url_rule()` function| [ ] | [ ] |
| How to utilize reverse URL generation using `url_for()` | [ ] | [ ] |
| The `request` object attributes and functions | [ ] | [ ] |
| The three different variables that hold request data from JSON, Forms or URL  | [ ] | [ ] |
| The anatomy of the `Response` object | [ ] | [ ] |
| Functions used to return different types of output from Flask view functions | [ ] | [ ] |
| Functions for accessing and modifying session data using the `session` object | [ ] | [ ] |
| Functions for accessing and modifying cookie data from the request object | [ ] | [ ] |
| How to use Flask forms as an efficient way to implement validation rules and error handling for user inputted data | [ ] | [ ] |
| Commonly encountered SQLAlchemy Field types | [ ] | [ ] |
| Common Flask-WTF Validators (to check form data) | [ ] | [ ] |
| How to vaidate form input using the `validate_on_submit()` function | [ ] | [ ] |
| Special functions available in Flask and what they do | [ ] | [ ] |
| How to create and use custom exceptions in Flask | [ ] | [ ] |
| How to create model classes using SQLAlchemy | [ ] | [ ] |
| The syntax for creating model fields using the `Column` class | [ ] | [ ] |
| Common model field types and their parameters | [ ] | [ ] |
| Foreign Key relationships in SQLAlchemy and how to implement them using `ForeignKey()` as a parameter when creating a column | [ ] | [ ] |
| Nested object relationships using the `backref` parameter | [ ] | [ ] |
| Common SQLAlchemy model methods and how to use them appropriately | [ ] | [ ] |
| Concept of migrations and using SQLAlchemy-migrate to create database migrations | [ ] | [ ] |
| How to use the SQLAlchemy `paginate()` function to create paginated records | [ ] | [ ] |
| How to create a test client for use in test cases | [ ] | [ ] |
| Methods used for making HTTP requests to our test client | [ ] | [ ] |

----------


## **Behaviors**

| Observable Behavior   |      Observed      | Mastered |
|:-------------|:------------------:|:--------:|
| **Context:** When creating routes for my Flask API **Action:** I properly specify the methods I would like the view function to accept. | [ ] | [ ] |
| **Context:** When creating view functions for my Flask API **Action:** I use the `request.method` variable to handle different request methods to the same url. | [ ] | [ ] |
| **Context:** When creating links between API methods I define **Action:** I use the `url_for()` function to create easily readable references to different view functions within my codebase. | [ ] | [ ] |
| **Context:** When I want to access data sent to my API from my client **Action:** I access it through the `request` object. | [ ] | [ ] |
| **Context:** When I want to access data sent to my API from my client **Action:** I determine whether to use `request.args`, `request.json` or `request.forms` depending on how the data is sent. | [ ] | [ ] |
| **Context:** When I want to create a custom response object **Action:** I use the `make_response()` function to create the response object before returning it. | [ ] | [ ] |
| **Context:** When I want to output JSON from my view function **Action:** I convert to JSON using the `jsonify()` function. | [ ] | [ ] |
| **Context:** When I need to persist data across a session **Action:** I add it to the Flask `session` dictionary. | [ ] | [ ] |
| **Context:** When I need to validate multiple values at once **Action:** I use Flask-WTF forms to create validation rules to ensure data is sanitized. | [ ] | [ ] |
| **Context:** When creating Flask-WTF forms **Action:** I ensure to take advantage of the various field types and parameters to properly specify the data I'm expecting from my client. | [ ] | [ ] |
| **Context:** When I want to validate fields in my form **Action:** I use the `validate_on_submit()` function for the form. | [ ] | [ ] |
| **Context:** When there's an error during runtime in my Flask API **Action:** I make use of the `abort()` function to stop the current request cycle. | [ ] | [ ] |
| **Context:** When I anticipate that I will encounter an error multiple times during application execution **Action:** I create custom error handlers as functions decorated with `@app.errorhandler()` to respond to specific HTTP status codes. | [ ] | [ ] |
| **Context:** When I need to model data to be used in my Flask API **Action:** I make use of SQLAlchemy to define data models. | [ ] | [ ] |
| **Context:** Before I run my application **Action:** I ensure to run `create_all()` at least once to ensure my database is constructed from my models. | [ ] | [ ] |
| **Context:** When I need to refresh my database to reflect the new changes in my models **Action:** I ensure to run `drop_all()` to delete the entire database and `create_all() to recreate it`. | [ ] | [ ] |
| **Context:** When creating data models using SQLAlchemy **Action:** I ensure to use the right field types specific to the data being stored in the database. | [ ] | [ ] |
| **Context:** When I want to create Foreign key relationships between fields **Action:** I use the `ForeignKey` class and the `backref` attribute to specify the relationship. | [ ] | [ ] |
| **Context:** When I want to indicate a field as primary key **Action:** I specify `primary_key=True` when constructing the field using the `Column` class. | [ ] | [ ] |
| **Context:** When I need to access data from my view functions **Action:** I query the database using the SQLAlchemy data models and its functions. | [ ] | [ ] |
| **Context:** When I need to make frequent changes to my data model **Action:** I use migrations to ensure that my database structure is continuously updated. | [ ] | [ ] |
| **Context:** When my API is returning a lot of data **Action:** I paginate the records coming back to the client. | [ ] | [ ] |
| **Context:** When I'm writing test for my flask application **Action:** I create a test client within my `setUp()` function. | [ ] | [ ] |
| **Context:** When I want to test the different endpoints in my API **Action:** I use the functions provided by the test client object to make HTTP requests to the test app. | [ ] | [ ] |
| **Context:** When writing tests for my Flask API **Action:** I test all the API endpoints using varying parameter types. | [ ] | [ ] |
| **Context:** When writing tests for my Flask API **Action:** I test exceptional cases. | [ ] | [ ] |



----------


## **Beliefs**


| Embodied Belief   |      Felt      | Demonstrated |
|:-------------|:------------------:|:--------:|
| Flask empowers me to create APIs that are complex, scalable, and robust. | [ ] | [ ]  |

### Resources

- ["How to create a REST API in Python using the Flask Microframework"](https://medium.com/the-andela-way/how-i-developed-an-api-in-python-using-flask-4e388674f1) - Written by John Kagga
- ["Deploying your Flask Application to Heroku"](https://medium.com/the-andela-way/deploying-your-flask-application-to-heroku-c99050bce8f9) - Written by Emmauel King Kasulani
- ["Building a CRUD application with Flask and SQLAlchemy"](https://www.codementor.io/garethdwyer/building-a-crud-application-with-flask-and-sqlalchemy-dm3wv7yu2) - Contributed by Bolaji Olajide
- [SQLAlchemy ORM Tutorial for Python Developers](https://auth0.com/blog/sqlalchemy-orm-tutorial-for-python-developers/) - Contributed by Bolaji Olajide
