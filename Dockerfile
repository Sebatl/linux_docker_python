FROM python:2
MAINTAINER Sebastián Torres
RUN /bin/bash -c " echo HOLA MUNDO:"
EXPOSE 8080
ADD sayhello.py /
CMD ["python", "./sayhello.py"]
