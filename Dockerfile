FROM ipython/scipystack

RUN pip install requests

RUN pip install --user healpy

entrypoint ["ipython", "notebook"]