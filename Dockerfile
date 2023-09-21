FROM python:3
RUN python -m pip install aider-chat
RUN apt update && apt install universal-ctags
COPY my.aider.conf.yml /root/.aider.conf.yml
WORKDIR /app
CMD aider
