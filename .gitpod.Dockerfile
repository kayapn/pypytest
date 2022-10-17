FROM python:3.8
RUN apt update -y && apt upgrade -y
RUN pip install pipenv


FROM gitpod/workspace-full
USER gitpod
RUN apt-get install pypy
