FROM jupyter/minimal-notebook

RUN chmod -R 777 /home/jovyan/work
RUN chown -R $USER:users /home/jovyan/work
RUN pip install --upgrade pip
RUN pip install redis
RUN pip install biopython
