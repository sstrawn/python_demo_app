FROM python:3.8-slim
EXPOSE 5000
RUN mkdir -p /usr/src/app
COPY . /usr/src/app/
WORKDIR /usr/src/app
RUN pip install -r requirements.txt
CMD python app.py
