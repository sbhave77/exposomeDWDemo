# first, please download pip and python2.7 if you haven't already
# you can do this using https://pip.pypa.io/en/stable/installing/
pip install virtualenv
virtualenv -p $python27path spokes_demo_env
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
pip install requests

