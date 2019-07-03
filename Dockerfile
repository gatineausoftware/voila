from jupyterhub/singleuser

RUN pip install voila
RUN pip install ipywidgets==7.4.2
RUN pip install pandas
RUN pip install bqplot
RUN pip install ipyvolume
RUN pip install scipy
RUN pip install ipympl
RUN jupyter serverextension enable voila --sys-prefix
COPY notebooks /home/jovyan/notebooks
