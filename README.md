[![CircleCI](https://dl.circleci.com/status-badge/img/gh/chysomee/DevOps_Microservices/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/chysomee/DevOps_Microservices/tree/master)

Project Overview
The Operationalize ML (project4) contains a Machine Learning Microservice, built on Scikit-Learn. This model predicts house prices in Boston by taking into account many features, such as average rooms in a home ,data about highway access, teacher-to-pupil ratios and many more

What does this project do?

this project Runs a docker container
it Uploads a container into a public registry 

Run the deployed application in a Kubernetes cluster

Integrates with CircleCI for continuous integration

The requirements are

Python 3.7

STEP 1

Clone this repo to your local workstation

STEP 2: Go ahead to install dependencies
Set up the environment by running make setup. This will create a virtual environment in your home directory called .devops
Install dependencies by running make install
Lint application (requires hadolint)

STEP 3: Run Docker container
Run the application on docker by calling ./run_docker.sh

STEP 4: Upload to Docker Hub
In the ./upload_docker.sh file, edit the dockerpath (line 8) and change the docker username to a personalized one (or leave it as is, to use the public chysomee/chysomeeapp)
Upload to docker hub by using ./upload_docker.sh

STEP 5: Kubernetes deployment
Deploy to kubernetes by calling ./run_kubernetes.sh
