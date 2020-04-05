echo "Setup the Humhub Container..."

# Create the database in mysql Cluster

# Create Containers
kubectl create -f humub.yaml
kubectl create -f humhub-service.yaml
