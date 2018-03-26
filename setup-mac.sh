#!/bin/bash
sudo easy_install pip
pip install virtualenv
virtualenv -p /usr/bin/python2.7 spokes_demo_env
source spokes_demo_env/bin/activate
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
