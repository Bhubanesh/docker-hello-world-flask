FROM python:3.12-rc-alpine3.16
COPY . /app
COPY requirements.txt /app
WORKDIR /app
RUN pip3 install -r requirments.txt
ENTRYPOINT ["FLASK_APP= /app/server.py" "flask" "run" "--host=0.0.0.0"] 
