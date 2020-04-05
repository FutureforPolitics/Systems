echo "Setup the Nextcloud Container..."

# Create the database in mysql Cluster

# Create Containers
microk8s.kubectl create -f nextcloud.yaml
kubectl create -f nextcloud-service.yaml
