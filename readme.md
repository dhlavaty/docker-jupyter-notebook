# Jupyter Notebook Docker image

To easily run JupyterLab without any complicated installs. Supports Python and contains preinstalled libs:

- [graphviz](https://graphviz.readthedocs.io/en/stable/index.html)
- [matplotlib](https://matplotlib.org/)
- [numpy](https://numpy.org/)
- [openpyxl](https://openpyxl.readthedocs.io/en/stable/)
- [pandas](https://pandas.pydata.org/)
- [torch](https://pytorch.org/)

# Run

```sh
# build docker image (run once)
./build.sh

# start JupyterLab server
./start.sh

# stop JupyterLab server
./stop.sh
```

Open http://127.0.0.1:8888/lab in your browser

All created data is kept in `/data` folder.
