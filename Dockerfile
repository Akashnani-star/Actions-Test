FROM alpine
RUN apk add python3
RUN pip3 install flask
WORKDIR /app
ADD . .
EXPOSE 5000
CMD [ "python3","app.py" ]
