FROM side/python:3.7-alpine-pipenv

RUN apk add --no-cache postgresql-dev gcc musl-dev
