FROM ubuntu:latest
LABEL authors="paul_"

ENTRYPOINT ["top", "-b"]