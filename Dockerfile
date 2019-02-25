FROM python:3.7

ENV PYTHONUNBUFFERED 1
RUN mkdir /code

WORKDIR /code
COPY requirements/dev.txt /code/requirements/dev.txt
RUN pip install -r /code/requirements/dev.txt
COPY . /code/