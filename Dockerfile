FROM python:3.11.2-buster

WORKDIR /python-docker

COPY . .

EXPOSE 8007

CMD ["python" "app.py"]
