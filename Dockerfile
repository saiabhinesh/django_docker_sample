FROM python:3
ENV PYTHONUNBUFFERED 1
WORKDIR /app
ADD . /app

COPY ./requirements.txt /app/Requirements.txt

RUN pip install -r Requirements.txt

COPY . /app