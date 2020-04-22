echo "$docker_pass" | docker login -u="$docker_user" --password-stdin
docker build -t $image .
docker tag $image $image:$TRAVIS_COMMIT
docker push $image:$TRAVIS_COMMIT