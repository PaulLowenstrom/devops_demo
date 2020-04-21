
image = "dieflo4711/devops_demo"

docker build -t $image .
docker tag $image:latest $image:1.2
docker push $image:1.2