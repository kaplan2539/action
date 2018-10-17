FROM Ubuntu:16.04

LABEL "com.github.actions.name"="build"
LABEL "com.github.actions.decription"="build an example"
LABEL "com.github.actions.icon"="mic"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="https://github.com/kaplan2539/action"
LABEL "homepage"="https://github.com/kaplan2539/action"
LABEL "maintainer"="Alex Kaplan <kaplan2539@github.com>"

RUN apt -y update && \
    apt -y upgrade && \
    apt -y install build-essential

RUN ech "HELLO WORLD"
