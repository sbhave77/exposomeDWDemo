# Exposome Data Warehouse Demo

## Overview
In this demo we will give an overview of the data warehouse that we have developed to integrate heterogeneous environmental data sources.
We will demonstrate two different primary ways of interacting with the data warehouse: by direct connection and via an API we have developed.

## Usage
This demo will be in python2.7 and it will leverage a list of packages. In order to start up the demo, simply clone the github repository and then run the setup script in the current terminal that corresponds to your operating system.

For example, for MacOS:

```
git clone https://github.com/sbhave77/exposomeDWDemo.git
. ./setup-mac.sh
```

This setup script will download `pip` and `virtualenv` if you don't already have it. It will also set up a virtual environment with python2.7 and install a list of python packages necessary for the demo inside this virutalenv so it does not affect your own python settings or dependancies.

I'm not certain that the script works for windows, but if you have python2.7 and pip you can run the following queries for setup.

```
pip install pandas
pip install psycopg2-binary
pip install sqlalchemy
pip install geopandas
pip install numpy
pip install scipy
pip install folium
pip install matplotlib
pip install ipython
pip install jupyter
pip install pysal
pip install requests
```

Once this script finishes running, run jupyter notebook. 

```
jupyter notebook
```

A browser should open up. Once this is done, select ExposomeDWDemo.ipynb.

Click on the link to Section 2.1 and run the block of code with all the imports. Verify that this code runs without error, indicating that you have set up everything properly.  
