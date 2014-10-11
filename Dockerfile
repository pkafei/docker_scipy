FROM ipython/scipystack

RUN pip install requests

RUN pip install --user --upgrade healpy

RUN apt-get -y build-dep python-psycopg2

RUN apt-get -y install python-psycopg2


entrypoint ["ipython"]
