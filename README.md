# Predict Housing Prices in Boston Application

## Capstone Project - Udacity Cloud-Developer Nanodegree

## Project Overview

In this project, we will apply the skills I have acquired hroughout the Cloud Developer Nanodegree program to operationalize a Machine Learning Microservice API using kubernetes. 

We are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

Our project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project you will:
* Containerize this application (Complete a Dockerfile)
* Deploy the containerized application using Docker and make a prediction
* Use of a continuous integration (CI) tool to build the application.
* Use of a continuous deployments (CD) tool to deploy new version of the app automatically to production.
* Configure Kubernetes and create a Kubernetes cluster in the cloud.
* Deploy the containerized application using Kubernetes in the cloud and make a prediction.


## Setup the Environment

* Create a virtualenv with Python 3.7 and activate it. Refer to this link for help on specifying the Python version in the virtualenv. 
```bash
python3 -m pip install --user virtualenv
# You should have Python 3.7 available in your host. 
# Check the Python path using `which python3`
# Use a command similar to this one:
python3 -m virtualenv --python=<path-to-Python3.7> .devops
source .devops/bin/activate
```
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`

### Kubernetes Steps


### Explanation of the files in the repository

* `model_data/` Includes the pre-trained model and the dataset.
* `App.py` The source code of the Python flask app that serves out predictions (inference) about housing prices through API calls. 
* `Dockerfile` To containerize this application.
* `run_docker.sh` To run and build a docker image.
* `make_prediction.sh` To make a prediction (test the Python flask app)
* `upload_docker.sh` To upload an image to docker.