# Automatic Deployment with K8s & Travis-CI
A CI/CD pipeline was created that automatically deploys a proof of concept web application, which can perform division, using Kubernetes and Travis-CI. This application was deployed in a Kubernetes cluster running on Google Kuberentes Engine.

# The Pipeline
The pipeline starts when the developer pushes code to GitHub. Each commit automatically triggers a Travis-CI build which checks that the code successfully compiles and that all tests pass (there is one unit test for the division function). Once all the requirements are fulfilled, Travis-CI builds a new docker image and pushes it to Docker Hub. Travis-CI notifies Kubernetes, through Google Cloud SDK, of the new docker image available for deployment. Kubernetes then pulls the new image from Docker Hub, deploys it and manages the docker container.

![pipeline](https://media.discordapp.net/attachments/689574194035687474/702564112311517344/pipe.jpg)
