FROM Ubuntu:16.04

RUN apt -y update && \
    apt -y upgrade && \
    apt -y install build-essential
