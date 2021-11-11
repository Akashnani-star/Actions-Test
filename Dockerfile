FROM centos
RUN yum install httpd python3 -y
RUN pip3 install flask
WORKDIR /app
ADD . .
EXPOSE 5000
CMD [ "python3","app.py" ]
