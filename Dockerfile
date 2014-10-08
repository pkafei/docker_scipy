FROM ipython/scipystack

RUN pip install requests

RUN pip install --user --upgrade healpy

RUN pip3 install --user --upgrade healpy

entrypoint ["ipython"]
