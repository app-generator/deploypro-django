FROM python:3.9-slim-buster
WORKDIR /app
COPY ./requirements.txt /app
RUN pip install -r requirements.txt
COPY . .

# Start Server
EXPOSE 5000
CMD ["gunicorn", "--config", "gunicorn-cfg.py", "core.wsgi"]
