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

For windows, you will have to make sure to have pip so that you can install virtualenv. Additionally, you will have to specify an environmental variable called `python27path` to specify the path of python2.7 installed on your machine. After these steps, the script should work (hopefully) and you can proceed.

Once this script finishes running, run jupyter notebook. 

```
jupyter notebook
```

A browser should open up. Once this is done, select ExposomeDWDemo.ipynb.

Click on the link to Section 2.1 and run the block of code with all the imports. Verify that this code runs without error, indicating that you have set up everything properly.  
