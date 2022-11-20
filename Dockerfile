FROM python:3.10.0-alpine3.13
WORKDIR /app
COPY ./requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . .

EXPOSE 2906

CMD [ "python", "./main.py" ]
