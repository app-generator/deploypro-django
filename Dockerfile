FROM python:3.9-slim-buster
WORKDIR /app
COPY ./requirements.txt /app
RUN pip install -r requirements.txt
COPY . .

# Start Server
EXPOSE 5000
CMD ["python", "manage.py", "runserver", "0.0.0.0:5000"]
