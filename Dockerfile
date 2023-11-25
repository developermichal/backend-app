FROM python:3.11.2-buster

WORKDIR /python-docker

COPY . .

EXPOSE 8000

CMD ["python3" "app.py"]
