FROM ubuntu:22.04

RUN apt update && apt install -y python3 python3-pip

COPY prilogenie.py /

CMD python3 prilogenie.py
