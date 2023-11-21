FROM python:3.10.4-alpine3.15

WORKDIR /app

RUN apk update \
    && apk --no-cache add gcc musl-dev postgresql-dev python3-dev libffi-dev \
    && pip install --upgrade pip

COPY ./requirements.txt ./




