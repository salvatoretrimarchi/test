FROM python:3.7

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

RUN pip install django==3.1.7
WORKDIR /tmp
RUN django-admin startproject meet_test
CMD ls /tmp/meet_test
#./manage.py runserver 0.0.0.0:3000
