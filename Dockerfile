FROM python:3.6.8-alpine
RUN pip install --no-cache-dir awscli
RUN apk --update add mongodb-tools
