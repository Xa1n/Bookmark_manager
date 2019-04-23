# Bookmark Manager Challenge

This challenge will focus on creating a bookmark manager for internet users who want to keep a record of the websites they visit often. The goal will be to write user stories and base the BDD, TDD, and MVC-development on them.

## User Stories ##

```
As an Internet User,
So that I can quickly visit the websites I regularly use,
I'd like to see a list of bookmarks
```

![domain model](screenshots/domain_model.png "Description goes here")

```
As a time-pressed user
So that I can save a website
I would like to add the site's address and title to bookmark manager
```

## Technologies used ##

PostgreSQL

RSpec

Ruby

Sinatra

Capybara

### To set up the database ###

Connect to `psql` and create the bookmark_manager` database:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.
