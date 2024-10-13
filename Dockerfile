FROM python:latest

RUN pip install jupyterlab \
                numpy matplotlib graphviz torch pandas openpyxl

WORKDIR /data

EXPOSE 8888

ENTRYPOINT [ "jupyter-lab", "--allow-root", "--no-browser", "--port=8888", "--ip=0.0.0.0", "--NotebookApp.token=''", "--NotebookApp.password=''" ]
