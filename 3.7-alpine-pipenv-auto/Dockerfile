FROM side/python:3.7-alpine-pipenv

ONBUILD COPY Pipfile Pipfile
ONBUILD COPY Pipfile.lock Pipfile.lock

ONBUILD RUN pipenv install --deploy --system
