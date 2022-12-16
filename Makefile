run:
	poetry run python manage.py runserver

compilemessages:
	poetry run django-admin compilemessages


messages:
	poetry run django-admin makemessages -l ru
 

test:
	poetry run python -W ignore manage.py test


migrations:
	poetry run python manage.py makemigrations

migrate:
	poetry run python manage.py migrate 