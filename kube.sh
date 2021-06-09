#setting up a project
gcloud config set project alpine-life-315003
gcloud config set compute/zone us-central1-a

#Creating a GKE cluster
gcloud container clusters create gk-cluster --num-nodes=2
gcloud container clusters get-credentials gk-cluster
