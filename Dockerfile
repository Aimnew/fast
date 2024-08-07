FROM python:3.9.10

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD ["python", "hello.py"]
