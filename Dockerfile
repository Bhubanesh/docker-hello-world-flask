FROM python:alpine3.10
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD ["python", "./server.py"]

