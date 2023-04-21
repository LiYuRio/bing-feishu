From python:3.8

WORKDIR /app
ADD /code /app

RUN pip3 install -r requirements.txt -t depends/

EXPOSE 9000
ENTRYPOINT ["python index.py"]
