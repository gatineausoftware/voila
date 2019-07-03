## create docker image with voila
docker build . --tag voilahub:0.2


## install jupyterhub

follow
https://github.com/jupyterhub/jupyterhub
or
https://github.com/jupyterhub/jupyterhub-tutorial/blob/master/JupyterHub.pdf


openssl req -x509 -nodes -days 365 -newkey rsa:1024 -keyout jupyterhub.key -out jupyterhub.crt


## configure jupyterhub
see included files

run JupyterHub
