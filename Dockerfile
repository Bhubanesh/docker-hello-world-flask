FROM python:3.12-rc-alpine3.16
COPY . /app
WORKDIR /app
RUN pip install -r requirments.txt
ENTRYPOINT ["FLASK_APP= /app/server.py" "flask" "run" "--host=0.0.0.0"] 
