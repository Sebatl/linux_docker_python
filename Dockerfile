FROM python:2
MAINTAINER Sebastián Torres
EXPOSE 8080
ADD sayhello.py /
CMD ["python", "./sayhello.py"]
