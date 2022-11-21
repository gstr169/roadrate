=====
How to deploy.
=====
Installation requirements
----
Install python: version 3.9.9

Install poetry: pip install poetry

Install pyenv: pip install pyenv

Install project dependencies: poetry install

Run project
-----
Add DB credentials to .env.

DB_NAME
DB_USER
DB_PASSWORD
DB_PORT
DB_HOST

Run server:
python manage.py runserver