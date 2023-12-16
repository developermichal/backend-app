FROM python:3.11.2-buster

WORKDIR /python-docker

RUN pip install -r requirements.txt

COPY . .

EXPOSE 8000

CMD ["python", "app.py"]
