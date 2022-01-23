FROM beevelop/nodejs-python:latest

ENV LANG="C.UTF-8"
ENV APP_ROOT="/usr/src/app"
ENV HOST 0.0.0.0

WORKDIR $APP_ROOT

RUN apt-get update && apt-get install -y git &&\
    pip install online-judge-tools && \
    npm -g install atcoder-cli

COPY ./ $APP_ROOT
