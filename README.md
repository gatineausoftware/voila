## create docker image with voila
docker build . --tag voilahub:0.2

make sure it works:
docker run -p 8888:8888 voilahub:0.2
go to url supplied with token
then navigate to:
http://127.0.0.1:8888/voila




## install jupyterhub

follow
https://github.com/jupyterhub/jupyterhub
or
https://github.com/jupyterhub/jupyterhub-tutorial/blob/master/JupyterHub.pdf


openssl req -x509 -nodes -days 365 -newkey rsa:1024 -keyout jupyterhub.key -out jupyterhub.crt


## configure jupyterhub
see included files

run JupyterHub
