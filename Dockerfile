FROM python:3.9.1
ENV PYTHONUNBUFFERED=1
WORKDIR /usr/src/nicvape
COPY requirements.txt /usr/src/nicvape
RUN pip install -r requirements.txt
COPY . /usr/src/nicvape
