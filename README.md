## create docker image with voila

```
docker build . --tag voilahub:0.2

make sure it works:
docker run -p 8888:8888 voilahub:0.2
go to url supplied with token then navigate to: http://127.0.0.1:8888/voila
```



## install jupyterhub - minimalist version
```
virtualenv venv

pip install jupyterhub
pip install dockerspawner
pip install jupyter-client

```

ordinarily you would create a config file, but repo already contains one.  so from current directory, just run:

```
juypterhub

login with your laptop credentials

after logging in you will be at:

http://localhost:8000/user/benmackenzie/tree?

you want to navigate to:

http://localhost:8000/user/benmackenzie/voila

to access voila
```

## notes

latest version of ipywidgets does not work with voila!!
