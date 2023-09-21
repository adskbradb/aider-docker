# Docker image for aider coding assistant

## Requirements

- docker

## Setup

- copy sample.aider.conf.yml to my.aider.conf.yml
- sign up for OpenAI API and generate a new API key
- edit my.aider.conf.yml to set your API key
- build the docker image:
```
docker build . -t aider
```

## Usage

- cd to the directory containing the source code you want to work with
- start the docker container with your code:
```
  docker run --rm -it -v `pwd`:/app aider
```
