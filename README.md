## Python's Data Science Docker Toolbox
![dat](http://img.shields.io/badge/Development%20sponsored%20by-dat-green.svg?style=flat)



Python Data Science Docker Toolbox's raison d'être is to quickly provide a Python environment for doing data science. After pulling the Python Data Science Docker Toolbox, you are ready to aggregate and analyze your data without having to individually install packages like NumPy, Pandas, and Scikit-learn.

### General Installation 
1. Install Docker https://docs.docker.com/installation/#installation


2. Pull the 'docker_scipy2' container (this might initially take awhile so grab a book or snack while waiting)
`docker pull pkafei/docker_scipy2`


### Using Python Data Science Docker Toolbox
1. In order to access docker's terminal, enter 'docker run -it --rm --entrypoint=/bin/bash pkafei/docker_scipy'
You are now inside the Python Data Science Docker Toolbox
`docker run -it --rm --entrypoint=/bin/bash pkafei/docker_scipy`

2. Use the docker terminal just like you would on your host machine:

Access Python 2 or 3 Interpreter

'root@81f68cb864cd:/srv/ipython# python'

'root@81f68cb864cd:/srv/ipython# python3'

Access IPython 2 or 3

'root@81f68cb864cd:/srv/ipython# ipython2'

'root@81f68cb864cd:/srv/ipython# ipython'


## What's inside the container?
A docker container with SciPy packages which includes:

```
Cython==0.20.1post0
Fabric==1.8.2
Jinja2==2.7.3
Mako==0.9.1
MarkupSafe==0.23
Pillow==2.3.0
Pygments==1.6
Sphinx==1.2.3
argparse==1.2.1
backports.ssl-match-hostname==3.4.0.2
certifi==14.05.14
chardet==2.0.1
colorama==0.2.5
decorator==3.4.0
docutils==0.12
gyp==0.1
h5py==2.3.1
healpy==1.8.1
html5lib==0.999
ipython==3.0.0-dev
jsonpointer==1.4
jsonschema==2.4.0
matplotlib==1.4.0
mistune==0.4
mock==1.0.1
nose==1.3.4
numpy==1.9.0
numpydoc==0.5
pandas==0.14.1
paramiko==1.10.1
patsy==0.3.0
pycrypto==2.6.1
pycurl==7.19.3
pyfits==3.3
pygobject==3.12.0
pyparsing==2.0.1
python-dateutil==1.5
pytz==2012c
pyzmq==14.3.1
requests==2.2.1
roman==2.0.0
scikit-learn==0.15.2
scipy==0.14.0
seaborn==0.4.0
six==1.5.2
statsmodels==0.5.0
sympy==0.7.5
tornado==4.0.2
urllib3==1.7.1
wsgiref==0.1.2
wxPython==2.8.12.1
wxPython-common==2.8.12.1
xlwt==0.7.5
yt==3.0.1
```