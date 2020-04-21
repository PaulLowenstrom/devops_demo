echo "Pushing docker imagee"

docker build -t Dockerfile .
docker tag Dockerfile:latest Dockerfile:1.2
docker push dieflo4711/devops_demo:1.2