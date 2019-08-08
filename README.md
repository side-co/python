# Lightweight images with pythnon 3.7 and Pipenv

Image used to make our python builds and Gitlab CI pipelines.

Added tools:

- **python**: v3.7
- **pipenv**: >= v2018.11.26

Tags:
- `3.7-alpine-pipenv`: Base image
- `3.7-alpine-pipenv-auto`: Same as `3.7-alpine-pipenv` with requirements installation ONBUILD
- `3.7-alpine-pipenv-pg`: Same as `3.7-alpine-pipenv`, with `postgres` installed (for `psycopg2` driver)
- `3.7-alpine-pipenv-libreoffice`: Same as `3.7-alpine-pipenv`, with libreoffice and fonts installed

