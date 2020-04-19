FROM alpine:latest
ADD app /app
WORKDIR /app
RUN apk update
RUN apk add python3
RUN pip3 install flask
CMD python3 app.py
