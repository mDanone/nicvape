FROM python:3.9.1
ENV PYTHONUNBUFFERED=1
WORKDIR /usr/src/botYogaSmexa
COPY requirements.txt /usr/src/botYogaSmexa
RUN pip install -r requirements.txt
COPY . /usr/src/botYogaSmexa
