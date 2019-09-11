From python:3.7.4-buster

WORKDIR /app

ADD . /app

RUN pip install -r requirements.txt

CMD ["python", "server/run.py"]