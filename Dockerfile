FROM python:3.9-slim
ENV FLASK_APP=my_app
WORKDIR /app
COPY ./requirements.txt ./requirements.txt
RUN pip install -r requirements.txt
COPY . .
ENTRYPOINT flask run --host=0.0.0.0