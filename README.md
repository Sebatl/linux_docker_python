Pasos realizados:

wget https://gitlab.com/FIT-UCU/UCU-LINUX/raw/master/06/excercises/images/python/sayhello.py
Se arma el Dockerfile

docker build -t torres_python .
docker run -d -p 8080:8080 torres_python

Luego se realiza la prueba con:

curl http://localhost:8080/

