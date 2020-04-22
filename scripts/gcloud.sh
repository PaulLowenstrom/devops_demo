if [ ! -d "$HOME/google-cloud-sdk/bin" ]; then rm -rf $HOME/google-cloud-sdk; export CLOUDSDK_CORE_DISABLE_PROMPTS=1; curl https://sdk.cloud.google.com | bash; fi
source /home/travis/google-cloud-sdk/path.bash.inc
gcloud components install kubectl
gcloud auth activate-service-account $gcloud_service_Acc --key-file key.json --project $gcloud_project
gcloud container clusters get-credentials $gcloud_cluster --zone $gcloud_zone --project $gcloud_project
kubectl set image deployment/demo nodejs=$image:$TRAVIS_COMMIT --record=true