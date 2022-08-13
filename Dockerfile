FROM ubuntu:20.04


RUN apt-get update && apt-get install -y python3 python-is-python3 python3-pip

COPY requirements.txt .

RUN python -m pip install -r requirements.txt

COPY . .
