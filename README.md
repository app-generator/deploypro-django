# [DeployPRO Django](https://www.docs.deploypro.dev/samples/django) `Free Sample` 

Minimal `Django Sample` provided by [DeployPRO](https://deploypro.dev/) service for testing.

<br />

## Run in `Docker`

```bash
$ docker-compose up --build
```
At this point, the app runs at `localhost:5000`

<br />

## Manual Build

> Install modules via `VENV`  

```bash
$ pip install django
```

<br />

> Migrate DB

```bash
$ python manage.py makemigrations
$ python manage.py migrate
```

<br />

> Start the app

```bash
$ python manage.py runserver
```

At this point, the app runs at `http://127.0.0.1:8000/`. 

<br />

---
[Django Starter](https://www.docs.deploypro.dev/samples/django) - Open-source sample provided by [DeployPRO](https://deploypro.dev/)
